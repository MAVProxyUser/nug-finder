# https://www.leafly.com/strains/sensi-star
# https://www.leafly.com/strains/sour-diesel
# https://www.leafly.com/strains/death-star

curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "deathstar", "parent": "indica" }}
{ "strain": "DeathStar", "mateA": "sensistar", "mateB": "sourdiesel" }
{ "index": { "_id": "sensistar", "parent": "indica" }}
{ "strain": "SensiStar", "mateA": "unknown", "mateB": "unknown" }
{ "index": { "_id": "sourdiesel", "parent": "sativa" }}
{ "strain": "SourDiesel", "mateA": "unknown", "mateB": "unknown" }
{ "index": { "_id": "afgoo", "parent": "indica" }}
{ "strain": "afgoo", "mateA": "afgooey", "mateB": "afghani" }
'

