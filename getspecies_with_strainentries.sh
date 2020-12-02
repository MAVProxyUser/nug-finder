curl -X GET 'http://localhost:9200/plants/_search' \
-H 'content-type: application/json' \
-d '
{
  "query": {
    "has_child": {
      "type": "phenotype",
      "min_children": 1, "max_children": 10, 
      "query": { "match_all": {} }
    }
  }
}
'

