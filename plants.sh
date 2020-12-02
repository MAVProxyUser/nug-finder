curl -X PUT 'http://localhost:9200/plants' \
-H 'content-type: application/json' \
-d '
{
  "settings": { "number_of_shards": 1, "number_of_replicas": 0 },
  "mappings": {
    "genotype": {
      "properties": { "species": { "type": "text" }}
    },

    "phenotype": {
      "properties": { 
        "strain": { "type": "text" },
        "mateA": { "type": "text" },
        "mateB": { "type": "text" }
      }, 
      "_parent": { "type": "genotype"}
    },

    "likes": {
      "properties": { "user": { "type": "keyword" }},
      "_parent": { "type": "phenotype"}
    }

  }
}
'

