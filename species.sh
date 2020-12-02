curl -X PUT 'http://localhost:9200/plants/genotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "indica" }}
{ "name": "Indica" }
{ "index": { "_id": "sativa" }}
{ "name": "Sativa" }
{ "index": { "_id": "hybrid" }}
{ "name": "Hybrid" }
{ "index": { "_id": "haze" }}
{ "name": "Haze" }
{ "index": { "_id": "ruderalis" }}
{ "name": "Ruderalis" }
{ "index": { "_id": "unknown" }}
{ "name": "Unknown" }
'
