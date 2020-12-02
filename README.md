# nug-finder
Find the nugs that are right for you!

Using kibana-5.5.0-darwin-x86_64 and elasticsearch-5.5.0/

Based on ES5 logic from https://blog.mimacom.com/parent-child-elasticsearch/

# Logic 
Parse all strains JSON entries from 
https://www.leafly.com/strains?sort=name

Extract all strains leafly has individually. 
https://www.leafly.com/strains/3-in-the-pink

Use JQ to parse JSON from the strains pages
cat pulled.js | jq .props.pageProps.strains[1]

Additional correlation from these two sites should be used. 
https://www.cannabisreports.com/api
https://en.seedfinder.eu/database/strains/


# initial support
scripts to create search DB
scripts to import from leafly 
admin tool to validate date from leafly is correct before presenting in the DB

