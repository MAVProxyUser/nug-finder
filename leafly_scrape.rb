# <script id="__NEXT_DATA__" type="application/json">
# https://www.leafly.com/strains

require 'net/http'
require 'uri'
require 'json'

page = Net::HTTP.get(URI.parse('https://www.leafly.com/strains?sort=name&page=1'))
numpages = page.index('simple-pagination text-sm"><span class="mx-lg md:mx-xxl">1<!-- --> of <!-- -->')
numpages = numpages + 78
numpages = page[numpages..-1]
numpages = numpages.split('<')[0].to_i

numpages.times { |digit|
	digit = digit+1

	page = Net::HTTP.get(URI.parse('https://www.leafly.com/strains?sort=name&page=' + digit.to_s))
	start = page.index('<script id="__NEXT_DATA__" type="application/json">')
	newpage = page[start..-1]
	stop = newpage.index('</script>')
	finalpage = newpage[51..stop-1]
	#puts(finalpage)

	parsed = JSON.load(finalpage)
	parsed['props']['pageProps']['strains'].each do | strain |
		x =strain['description'].split(/\s+/).find_all { |u| u =~ /^href?/ }

		if x.size == 0
		#	puts "not proper number of elements: " + x.size.to_s	
    
		elsif x.size == 2

			puts("curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \\") 
			puts("-H 'content-type: application/json' \\")
			puts("-d '")

		#	puts strain['category']
		#	puts strain['chemotype']
		#	puts strain['description']
			
			#output = []
			#output << "-> https://www.leafly.com/strains/" + strain['slug']

			puts('{ "index": { "_id": "' + strain['slug'] + '", "parent": "' + strain['category']  + '" }}')

			parents = []
	 		x.each do | parent |
				if parent.include? "/strains/"
					if parent.include? "/strains/lists"
					else 
						parents << parent.split('"')[1].split('/')[2]
						# output << "`---> https://www.leafly.com/strains" + parent.split('"')[1]
					end
				end
			end
			
			if parents.size == 2
				puts('{ "strain": "' + strain['slug'] + '", "mateA": "' + parents[0]  + '", "mateB": "' + parents[1] + '" }' + "\n'")
			elsif parents.size == 1
				puts('{ "strain": "' + strain['slug'] + '", "mateA": "' + parents[0]  + '", "mateB": "unknown" }' + "\n'")
			else
				puts('{ "strain": "' + strain['slug'] + '", "mateA": "unknown", "mateB": "unknown" }' + "\n'")
			end

			#if output.size == 3
			#	puts output
			#	puts "--------------------------------------------------------------"
			#end

		else
		#	puts "not proper number of elements: " + x.size.to_s	

		end
		
	end	
}
