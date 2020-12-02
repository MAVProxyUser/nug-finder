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
		puts "https://www.leafly.com/strains/" + strain['slug']
	#	puts strain['category']
	#	puts strain['chemotype']
	#	puts strain['description']
		x =strain['description'].split(/\s+/).find_all { |u| u =~ /^href?/ }
	 	x.each do | parent |
			if parent.include? "/strains/"
				if parent.include? "/strains/lists"
				else 
					puts "https://www.leafly.com/strains" + parent.split('"')[1]
				end
			end
		end
	
		puts "---------------------------------------------------"
	end	
}
