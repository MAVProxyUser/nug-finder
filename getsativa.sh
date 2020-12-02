curl -X GET 'http://localhost:9200/plants/phenotype/_search' \
-H 'content-type: application/json' \
-d '
{"query":{"has_parent":{"parent_type":"genotype","query":{"match":{"name":"sativa"}}}}}
'

