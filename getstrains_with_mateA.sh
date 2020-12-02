curl -X GET 'http://localhost:9200/plants/phenotype/_search' \
-H 'content-type: application/json' \
-d '
{
  "query":{"match":{"mateA":"sensistar"}}
}
'

