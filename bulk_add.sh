curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "3-bears-og", "parent": "Indica" }}
{ "strain": "3-bears-og", "mateA": "triangle-kush", "mateB": "og-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "3-in-the-pink", "parent": "Hybrid" }}
{ "strain": "3-in-the-pink", "mateA": "pink-cookies", "mateB": "triple-og" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "3rd-coast-panama-chunk", "parent": "Hybrid" }}
{ "strain": "3rd-coast-panama-chunk", "mateA": "deep-chunk", "mateB": "sour-diesel" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "4-kings", "parent": "Hybrid" }}
{ "strain": "4-kings", "mateA": "la-kush", "mateB": "triple-og" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "9d4", "parent": "Hybrid" }}
{ "strain": "9d4", "mateA": "super-skunk", "mateB": "original-glue" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "a-train", "parent": "Hybrid" }}
{ "strain": "a-train", "mateA": "mazar-i-sharif", "mateB": "trainwreck" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "ak-choco-kush", "parent": "Hybrid" }}
{ "strain": "ak-choco-kush", "mateA": "white-choco", "mateB": "ak-47" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "ak-49", "parent": "Sativa" }}
{ "strain": "ak-49", "mateA": "unknown", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "ak-og-kush", "parent": "Hybrid" }}
{ "strain": "ak-og-kush", "mateA": "ak-47", "mateB": "og-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "above-and-beyond", "parent": "Hybrid" }}
{ "strain": "above-and-beyond", "mateA": "alien-og", "mateB": "sour-grapes" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "acai-berry-gelato", "parent": "Sativa" }}
{ "strain": "acai-berry-gelato", "mateA": "pink-panties", "mateB": "sunset-sherbert" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "acapulco-gold", "parent": "Sativa" }}
{ "strain": "acapulco-gold", "mateA": "unknown", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "ace-high", "parent": "Hybrid" }}
{ "strain": "ace-high", "mateA": "lemon-g", "mateB": "stardawg" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "ace-of-spades", "parent": "Indica" }}
{ "strain": "ace-of-spades", "mateA": "black-cherry-soda", "mateB": "jack-the-ripper" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "aceh", "parent": "Sativa" }}
{ "strain": "aceh", "mateA": "unknown", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "afcrack", "parent": "Hybrid" }}
{ "strain": "afcrack", "mateA": "afgoo", "mateB": "green-crack" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "affie-taffie", "parent": "Indica" }}
{ "strain": "affie-taffie", "mateA": "agent-orange", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "afghan-big-bud", "parent": "Indica" }}
{ "strain": "afghan-big-bud", "mateA": "afghani", "mateB": "big-bud" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "afghan-widow", "parent": "Hybrid" }}
{ "strain": "afghan-widow", "mateA": "afghan-kush", "mateB": "white-widow" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "afghani-krush", "parent": "Hybrid" }}
{ "strain": "afghani-krush", "mateA": "grape-krush", "mateB": "afghani" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "afghanimal", "parent": "Indica" }}
{ "strain": "afghanimal", "mateA": "afghani", "mateB": "animal-cookies" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "afgoo", "parent": "Indica" }}
{ "strain": "afgoo", "mateA": "afgooey", "mateB": "afghani" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "african", "parent": "Sativa" }}
{ "strain": "african", "mateA": "unknown", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "african-orange-glue", "parent": "Hybrid" }}
{ "strain": "african-orange-glue", "mateA": "original-glue", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "afrikaner", "parent": "Sativa" }}
{ "strain": "afrikaner", "mateA": "unknown", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "afternoon-delight", "parent": "Hybrid" }}
{ "strain": "afternoon-delight", "mateA": "unknown", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "afwreck", "parent": "Hybrid" }}
{ "strain": "afwreck", "mateA": "afghani", "mateB": "trainwreck" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "als-dream", "parent": "Hybrid" }}
{ "strain": "als-dream", "mateA": "albert-walker", "mateB": "blue-dream" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "alaska-thunder-grape", "parent": "Hybrid" }}
{ "strain": "alaska-thunder-grape", "mateA": "matanuska-thunder-fuck", "mateB": "grape-ape" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "alien-apparition", "parent": "Hybrid" }}
{ "strain": "alien-apparition", "mateA": "alien-technology", "mateB": "ghost-og" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "alien-bubba", "parent": "Indica" }}
{ "strain": "alien-bubba", "mateA": "bubba-kush", "mateB": "alien-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "alien-cookies", "parent": "Hybrid" }}
{ "strain": "alien-cookies", "mateA": "gsc", "mateB": "alien-dawg" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "alien-dawg", "parent": "Indica" }}
{ "strain": "alien-dawg", "mateA": "chemdawg", "mateB": "alien-technology" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "alien-dutchess", "parent": "Sativa" }}
{ "strain": "alien-dutchess", "mateA": "dutch-treat-haze", "mateB": "alien-og" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "alien-hallucination", "parent": "Hybrid" }}
{ "strain": "alien-hallucination", "mateA": "tahoe-alien", "mateB": "lsd" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "alien-kush", "parent": "Indica" }}
{ "strain": "alien-kush", "mateA": "lvpk", "mateB": "alien-dawg" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "alien-stardawg", "parent": "Sativa" }}
{ "strain": "alien-stardawg", "mateA": "alien-kush", "mateB": "stardawg" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "alion", "parent": "Hybrid" }}
{ "strain": "alion", "mateA": "alien-kush", "mateB": "blue-dream" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "allen-wrench", "parent": "Sativa" }}
{ "strain": "allen-wrench", "mateA": "trainwreck", "mateB": "nyc-diesel" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "alpha-cow", "parent": "Sativa" }}
{ "strain": "alpha-cow", "mateA": "alpha-blue", "mateB": "purple-cow" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "american-pie", "parent": "Hybrid" }}
{ "strain": "american-pie", "mateA": "power-plant", "mateB": "white-widow" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "amethyst", "parent": "Hybrid" }}
{ "strain": "amethyst", "mateA": "sage-n-sour", "mateB": "granddaddy-purple" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "amethyst-bud", "parent": "Hybrid" }}
{ "strain": "amethyst-bud", "mateA": "lavender", "mateB": "afghan-hawaiian" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "amnesia-og", "parent": "Sativa" }}
{ "strain": "amnesia-og", "mateA": "amnesia", "mateB": "biker-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "anesia-scout-cookies", "parent": "Hybrid" }}
{ "strain": "anesia-scout-cookies", "mateA": "gsc", "mateB": "big-bazooka" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "anesthesia", "parent": "Indica" }}
{ "strain": "anesthesia", "mateA": "afghan-skunk", "mateB": "herojuana" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "angel-og", "parent": "Indica" }}
{ "strain": "angel-og", "mateA": "og-kush", "mateB": "blackberry" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "animal-face", "parent": "Hybrid" }}
{ "strain": "animal-face", "mateA": "face-off-og", "mateB": "animal-mints" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "animal-gas", "parent": "Hybrid" }}
{ "strain": "animal-gas", "mateA": "chemdawg-91", "mateB": "animal-cookies" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "animal-land", "parent": "Hybrid" }}
{ "strain": "animal-land", "mateA": "candyland", "mateB": "animal-cookies" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "animal-sherbert", "parent": "Hybrid" }}
{ "strain": "animal-sherbert", "mateA": "animal-cookies", "mateB": "sunset-sherbert" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "sour-ape", "parent": "Indica" }}
{ "strain": "sour-ape", "mateA": "sour-diesel", "mateB": "grape-ape" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "apollo-13", "parent": "Hybrid" }}
{ "strain": "apollo-13", "mateA": "jack-herer", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "apple-jack", "parent": "Hybrid" }}
{ "strain": "apple-jack", "mateA": "jack-herer", "mateB": "white-widow" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "apple-kush", "parent": "Hybrid" }}
{ "strain": "apple-kush", "mateA": "sour-diesel", "mateB": "pure-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "arctic-sun", "parent": "Hybrid" }}
{ "strain": "arctic-sun", "mateA": "skunk-1", "mateB": "white-widow" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "argvana-heat", "parent": "Hybrid" }}
{ "strain": "argvana-heat", "mateA": "white-widow", "mateB": "cbd-critical-mass" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "aspen-og", "parent": "Hybrid" }}
{ "strain": "aspen-og", "mateA": "sour-cream", "mateB": "sfv-og" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "astral-works", "parent": "Hybrid" }}
{ "strain": "astral-works", "mateA": "harle-tsu", "mateB": "tangerine-haze" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "atomic-bomb", "parent": "Hybrid" }}
{ "strain": "atomic-bomb", "mateA": "chemdawg", "mateB": "thc-bomb" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "atomical-haze", "parent": "Sativa" }}
{ "strain": "atomical-haze", "mateA": "haze", "mateB": "south-indian" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "aurora-borealis", "parent": "Indica" }}
{ "strain": "aurora-borealis", "mateA": "northern-lights", "mateB": "skunk-1" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "aymi", "parent": "Hybrid" }}
{ "strain": "aymi", "mateA": "cherry-pie-kush", "mateB": "gsc" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "bacio-gelato", "parent": "Hybrid" }}
{ "strain": "bacio-gelato", "mateA": "sunset-sherbert", "mateB": "thin-mint" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "banana-cream-og", "parent": "Hybrid" }}
{ "strain": "banana-cream-og", "mateA": "blue-dream", "mateB": "banana-og" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "banana-daddy", "parent": "Hybrid" }}
{ "strain": "banana-daddy", "mateA": "granddaddy-purple", "mateB": "banana-hammock-r1" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "banana-diesel", "parent": "Hybrid" }}
{ "strain": "banana-diesel", "mateA": "banana-kush", "mateB": "super-sour-diesel" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "banana-glue", "parent": "Hybrid" }}
{ "strain": "banana-glue", "mateA": "bananas", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "banana-mango", "parent": "Hybrid" }}
{ "strain": "banana-mango", "mateA": "banana-og", "mateB": "blueberry-muffins" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "banana-milk", "parent": "Hybrid" }}
{ "strain": "banana-milk", "mateA": "banana-og", "mateB": "purple-punch" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "banana-peel", "parent": "Hybrid" }}
{ "strain": "banana-peel", "mateA": "banana-og", "mateB": "abusive-og" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "banana-pudding", "parent": "Hybrid" }}
{ "strain": "banana-pudding", "mateA": "gsc", "mateB": "banana-og" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "bandersnatch", "parent": "Hybrid" }}
{ "strain": "bandersnatch", "mateA": "exodus-cheese", "mateB": "gobbstopper" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "bangi-haze", "parent": "Sativa" }}
{ "strain": "bangi-haze", "mateA": "nepalese", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "batgirl", "parent": "Hybrid" }}
{ "strain": "batgirl", "mateA": "jacks-cleaner", "mateB": "blueberry" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "bay-lotus", "parent": "Hybrid" }}
{ "strain": "bay-lotus", "mateA": "bay-11", "mateB": "white-lotus" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "bay-platinum-cookies", "parent": "Sativa" }}
{ "strain": "bay-platinum-cookies", "mateA": "bay-11", "mateB": "platinum-gsc" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "bazooka-joe-g", "parent": "Hybrid" }}
{ "strain": "bazooka-joe-g", "mateA": "bubble-gum", "mateB": "face-off-og" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "beckwourth-bud", "parent": "Indica" }}
{ "strain": "beckwourth-bud", "mateA": "black-roses", "mateB": "lost-sierra-night-nurse" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "bedford-glue", "parent": "Hybrid" }}
{ "strain": "bedford-glue", "mateA": "sister-glue", "mateB": "highwayman" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "bediol", "parent": "Sativa" }}
{ "strain": "bediol", "mateA": "unknown", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "berries--crme", "parent": "Indica" }}
{ "strain": "berries--crme", "mateA": "grease-monkey", "mateB": "shishkaberry" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "berry-baoxom", "parent": "Hybrid" }}
{ "strain": "berry-baoxom", "mateA": "berry-blossom", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "berry-og", "parent": "Hybrid" }}
{ "strain": "berry-og", "mateA": "og-kush", "mateB": "blueberry" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "berry-tite", "parent": "Hybrid" }}
{ "strain": "berry-tite", "mateA": "berries--crme", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "berry-white", "parent": "Indica" }}
{ "strain": "berry-white", "mateA": "blueberry", "mateB": "white-widow" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "berts-cookie-dough", "parent": "Hybrid" }}
{ "strain": "berts-cookie-dough", "mateA": "gsc", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "bertberry-cheesecake", "parent": "Sativa" }}
{ "strain": "bertberry-cheesecake", "mateA": "uk-cheese", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "best-friend-og", "parent": "Hybrid" }}
{ "strain": "best-friend-og", "mateA": "hells-og", "mateB": "purple-haze" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "bianca", "parent": "Hybrid" }}
{ "strain": "bianca", "mateA": "white-widow", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "big-band", "parent": "Hybrid" }}
{ "strain": "big-band", "mateA": "bubble-gum", "mateB": "chronic" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "big-bazooka", "parent": "Hybrid" }}
{ "strain": "big-bazooka", "mateA": "big-bud", "mateB": "jack-herer" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "big-smooth", "parent": "Hybrid" }}
{ "strain": "big-smooth", "mateA": "cookies-and-cream", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "big-tooth", "parent": "Hybrid" }}
{ "strain": "big-tooth", "mateA": "afghan-kush", "mateB": "hawaiian-sativa" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "big-wreck", "parent": "Indica" }}
{ "strain": "big-wreck", "mateA": "big-bud", "mateB": "trainwreck" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "biochem", "parent": "Indica" }}
{ "strain": "biochem", "mateA": "chemdawg-4", "mateB": "sensi-star" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "biohazard", "parent": "Hybrid" }}
{ "strain": "biohazard", "mateA": "chemdawg-91", "mateB": "do-si-dos" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "black-cherry-pie", "parent": "Hybrid" }}
{ "strain": "black-cherry-pie", "mateA": "blackberry-kush", "mateB": "cherry-pie" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "black-cherry-soda", "parent": "Hybrid" }}
{ "strain": "black-cherry-soda", "mateA": "black-dhalia", "mateB": "ace-of-spades" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "black-cream-auto", "parent": "Hybrid" }}
{ "strain": "black-cream-auto", "mateA": "cream-caramel", "mateB": "pakistan-valley-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "black-dhalia", "parent": "Hybrid" }}
{ "strain": "black-dhalia", "mateA": "black-cherry-soda", "mateB": "querkle" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "black-fire", "parent": "Hybrid" }}
{ "strain": "black-fire", "mateA": "white-fire-og", "mateB": "afghan-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "black-ice", "parent": "Indica" }}
{ "strain": "black-ice", "mateA": "black-domina", "mateB": "white-widow" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "black-jack", "parent": "Hybrid" }}
{ "strain": "black-jack", "mateA": "black-domina", "mateB": "jack-herer" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "black-lotus", "parent": "Hybrid" }}
{ "strain": "black-lotus", "mateA": "snow-lotus", "mateB": "afgooey" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "black-magic-kush", "parent": "Indica" }}
{ "strain": "black-magic-kush", "mateA": "unknown", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "black-magic", "parent": "Hybrid" }}
{ "strain": "black-magic", "mateA": "buckeye-purple", "mateB": "cherry-sauce" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "black-out", "parent": "Hybrid" }}
{ "strain": "black-out", "mateA": "the-black", "mateB": "face-off-og" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "black-rose", "parent": "Hybrid" }}
{ "strain": "black-rose", "mateA": "black-russian", "mateB": "shiva-skunk" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "black-roses", "parent": "Indica" }}
{ "strain": "black-roses", "mateA": "headband", "mateB": "early-girl" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "black-velvet", "parent": "Hybrid" }}
{ "strain": "black-velvet", "mateA": "the-black", "mateB": "burmese-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "blackberry-bubble", "parent": "Indica" }}
{ "strain": "blackberry-bubble", "mateA": "sour-bubble", "mateB": "blackberry-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "blackberry-chem-og", "parent": "Hybrid" }}
{ "strain": "blackberry-chem-og", "mateA": "blackberry", "mateB": "chemdawg" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "blackberry-diesel", "parent": "Sativa" }}
{ "strain": "blackberry-diesel", "mateA": "east-coast-sour-diesel", "mateB": "plushberry" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "blackberry-hashplant", "parent": "Indica" }}
{ "strain": "blackberry-hashplant", "mateA": "blackberry-kush", "mateB": "hashplant-haze" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "blackberry-kush", "parent": "Indica" }}
{ "strain": "blackberry-kush", "mateA": "afghani", "mateB": "blackberry" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "blackberry-moonrocks", "parent": "Hybrid" }}
{ "strain": "blackberry-moonrocks", "mateA": "blue-moon-rocks", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "blackberry-og-cbd", "parent": "Hybrid" }}
{ "strain": "blackberry-og-cbd", "mateA": "black-domina", "mateB": "lost-coast-og" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "blackberry-trainwreck", "parent": "Hybrid" }}
{ "strain": "blackberry-trainwreck", "mateA": "blackberry-kush", "mateB": "trainwreck" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "blackberry-x-blueberry", "parent": "Indica" }}
{ "strain": "blackberry-x-blueberry", "mateA": "blackberry", "mateB": "dj-short-blueberry" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "blanco-berry-kush", "parent": "Hybrid" }}
{ "strain": "blanco-berry-kush", "mateA": "white-kush", "mateB": "blackberry-pie" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "blob-og", "parent": "Hybrid" }}
{ "strain": "blob-og", "mateA": "sour-diesel", "mateB": "chemdawg" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "bloodwalker", "parent": "Hybrid" }}
{ "strain": "bloodwalker", "mateA": "mazar-x-blueberry", "mateB": "cherry-pie" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "blowfish", "parent": "Hybrid" }}
{ "strain": "blowfish", "mateA": "g-13", "mateB": "blue-dot" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "blucifer", "parent": "Sativa" }}
{ "strain": "blucifer", "mateA": "conspiracy-kush", "mateB": "blue-dream" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "blue-afghani", "parent": "Indica" }}
{ "strain": "blue-afghani", "mateA": "blueberry", "mateB": "afghani" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "blue-bastard", "parent": "Indica" }}
{ "strain": "blue-bastard", "mateA": "dj-short-blueberry", "mateB": "god-bud" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "blue-boy", "parent": "Hybrid" }}
{ "strain": "blue-boy", "mateA": "blue-dream", "mateB": "northern-lights--5" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "blue-buddha", "parent": "Indica" }}
{ "strain": "blue-buddha", "mateA": "buddhas-sister", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "blue-cinex", "parent": "Hybrid" }}
{ "strain": "blue-cinex", "mateA": "blue-dream", "mateB": "cinex" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "blue-crack", "parent": "Hybrid" }}
{ "strain": "blue-crack", "mateA": "blue-dream", "mateB": "green-crack" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "blue-fire", "parent": "Hybrid" }}
{ "strain": "blue-fire", "mateA": "blue-dream", "mateB": "fire-og" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "blue-galaxy", "parent": "Hybrid" }}
{ "strain": "blue-galaxy", "mateA": "afghani", "mateB": "hashplant-haze" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "blue-god", "parent": "Indica" }}
{ "strain": "blue-god", "mateA": "god-bud", "mateB": "blueberry" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "blue-goo", "parent": "Hybrid" }}
{ "strain": "blue-goo", "mateA": "blue-dream", "mateB": "afgoo" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "blue-hawaiian", "parent": "Hybrid" }}
{ "strain": "blue-hawaiian", "mateA": "blueberry", "mateB": "hawaiian-sativa" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "blue-haze", "parent": "Hybrid" }}
{ "strain": "blue-haze", "mateA": "blueberry", "mateB": "haze" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "blue-lights", "parent": "Indica" }}
{ "strain": "blue-lights", "mateA": "blueberry", "mateB": "northern-lights" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "blue-og-sherbert", "parent": "Hybrid" }}
{ "strain": "blue-og-sherbert", "mateA": "fire-og", "mateB": "blue-sherbert" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "blue-ox", "parent": "Indica" }}
{ "strain": "blue-ox", "mateA": "blueberry", "mateB": "the-ox" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "blue-rhino", "parent": "Hybrid" }}
{ "strain": "blue-rhino", "mateA": "blueberry", "mateB": "white-rhino" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "blue-sherbert", "parent": "Hybrid" }}
{ "strain": "blue-sherbert", "mateA": "blue-cookies", "mateB": "sunset-sherbert" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "blue-sky", "parent": "Hybrid" }}
{ "strain": "blue-sky", "mateA": "lsd", "mateB": "rocky-mountain-blueberry" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "blue-tahoe", "parent": "Hybrid" }}
{ "strain": "blue-tahoe", "mateA": "blueberry", "mateB": "tahoe-og" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "blue-thai", "parent": "Hybrid" }}
{ "strain": "blue-thai", "mateA": "blueberry", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "blue-velvet", "parent": "Hybrid" }}
{ "strain": "blue-velvet", "mateA": "purple-thai", "mateB": "afghani" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "blue-venom", "parent": "Hybrid" }}
{ "strain": "blue-venom", "mateA": "blueberry", "mateB": "white-widow" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "blue-widow", "parent": "Hybrid" }}
{ "strain": "blue-widow", "mateA": "blueberry", "mateB": "white-widow" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "blue-wreck", "parent": "Hybrid" }}
{ "strain": "blue-wreck", "mateA": "blueberry", "mateB": "trainwreck" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "blueberry-ak", "parent": "Hybrid" }}
{ "strain": "blueberry-ak", "mateA": "blueberry", "mateB": "ak-47" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "blueberry-cheesecake", "parent": "Hybrid" }}
{ "strain": "blueberry-cheesecake", "mateA": "blueberry", "mateB": "cheese" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "blueberry-diesel", "parent": "Hybrid" }}
{ "strain": "blueberry-diesel", "mateA": "blueberry", "mateB": "sour-diesel" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "blueberry-hashplant", "parent": "Hybrid" }}
{ "strain": "blueberry-hashplant", "mateA": "blue-dream", "mateB": "hash-plant" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "blueberry-haze", "parent": "Hybrid" }}
{ "strain": "blueberry-haze", "mateA": "blueberry", "mateB": "haze" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "blueberry-jack", "parent": "Hybrid" }}
{ "strain": "blueberry-jack", "mateA": "jack-herer", "mateB": "dj-short-blueberry" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "blueberry-og", "parent": "Hybrid" }}
{ "strain": "blueberry-og", "mateA": "dj-short-blueberry", "mateB": "og-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "blueberry-pie", "parent": "Hybrid" }}
{ "strain": "blueberry-pie", "mateA": "gsc", "mateB": "blue-dream" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "blueberry-triple-og", "parent": "Indica" }}
{ "strain": "blueberry-triple-og", "mateA": "blueberry", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "blueberry-waltz", "parent": "Indica" }}
{ "strain": "blueberry-waltz", "mateA": "unknown", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "blukashima", "parent": "Hybrid" }}
{ "strain": "blukashima", "mateA": "chernobyl", "mateB": "blue-dream" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "blurple", "parent": "Hybrid" }}
{ "strain": "blurple", "mateA": "blue-dream", "mateB": "mendocino-purps" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "bob-saget", "parent": "Sativa" }}
{ "strain": "bob-saget", "mateA": "pre-98-bubba-kush", "mateB": "afghani" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "bog-blue-kush", "parent": "Indica" }}
{ "strain": "bog-blue-kush", "mateA": "blue-moon-rocks", "mateB": "sour-bubble" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "boggle-gum", "parent": "Hybrid" }}
{ "strain": "boggle-gum", "mateA": "northern-lights--5", "mateB": "bog-bubble" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "bogglegum", "parent": "Hybrid" }}
{ "strain": "bogglegum", "mateA": "bog-bubble", "mateB": "northern-lights--5" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "bonkers", "parent": "Hybrid" }}
{ "strain": "bonkers", "mateA": "lemon-tree", "mateB": "cookies-and-cream" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "booger", "parent": "Hybrid" }}
{ "strain": "booger", "mateA": "strawberry-cough", "mateB": "bubba-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "boombaye", "parent": "Hybrid" }}
{ "strain": "boombaye", "mateA": "mickey-kush", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "bootlegger", "parent": "Hybrid" }}
{ "strain": "bootlegger", "mateA": "ak-47", "mateB": "gupta-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "brainstorm-haze", "parent": "Sativa" }}
{ "strain": "brainstorm-haze", "mateA": "thai", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "bright-fire", "parent": "Indica" }}
{ "strain": "bright-fire", "mateA": "fire-og", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "bright-floral-light", "parent": "Hybrid" }}
{ "strain": "bright-floral-light", "mateA": "lemon-diesel", "mateB": "sour-grapes" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "bright-moments-b6706500f332435aab696fc1f372c9bd", "parent": "Hybrid" }}
{ "strain": "bright-moments-b6706500f332435aab696fc1f372c9bd", "mateA": "sour-grapes", "mateB": "grape-stomper-og" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "bubba-berry", "parent": "Indica" }}
{ "strain": "bubba-berry", "mateA": "pre-98-bubba-kush", "mateB": "dj-short-blueberry" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "bubba-cheese-auto", "parent": "Hybrid" }}
{ "strain": "bubba-cheese-auto", "mateA": "uk-cheese", "mateB": "bubba-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "bubba-cookies", "parent": "Hybrid" }}
{ "strain": "bubba-cookies", "mateA": "bubba-kush", "mateB": "gsc" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "bubba-fresh", "parent": "Hybrid" }}
{ "strain": "bubba-fresh", "mateA": "pre-98-bubba-kush", "mateB": "banana-og" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "bubba-kush-20", "parent": "Hybrid" }}
{ "strain": "bubba-kush-20", "mateA": "bubba-kush", "mateB": "og-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "bubba-x-skunk", "parent": "Hybrid" }}
{ "strain": "bubba-x-skunk", "mateA": "bubba-kush", "mateB": "skunk-1" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "bubbas-bitch", "parent": "Indica" }}
{ "strain": "bubbas-bitch", "mateA": "bubba-kush", "mateB": "headband" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "bubbas-gift", "parent": "Indica" }}
{ "strain": "bubbas-gift", "mateA": "bubba-kush", "mateB": "gods-gift" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "bubble-bomb", "parent": "Hybrid" }}
{ "strain": "bubble-bomb", "mateA": "bubble-gum", "mateB": "thc-bomb" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "bubble-gum", "parent": "Hybrid" }}
{ "strain": "bubble-gum", "mateA": "indiana-bubble-gum", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "bubbleberry", "parent": "Hybrid" }}
{ "strain": "bubbleberry", "mateA": "bubble-gum", "mateB": "blueberry" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "bubblegun", "parent": "Hybrid" }}
{ "strain": "bubblegun", "mateA": "bubble-gum", "mateB": "ak-47" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "bubblicious", "parent": "Hybrid" }}
{ "strain": "bubblicious", "mateA": "wonka-s-bubbilicious", "mateB": "bubble-gum" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "buckeye-purple", "parent": "Indica" }}
{ "strain": "buckeye-purple", "mateA": "granddaddy-purple", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "buddha-haze", "parent": "Sativa" }}
{ "strain": "buddha-haze", "mateA": "amnesia-haze", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "buddha-og-kush", "parent": "Hybrid" }}
{ "strain": "buddha-og-kush", "mateA": "pre-98-bubba-kush", "mateB": "cali-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "buddhas-hand", "parent": "Hybrid" }}
{ "strain": "buddhas-hand", "mateA": "lemon-thai", "mateB": "snow-lotus" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "buford-og", "parent": "Hybrid" }}
{ "strain": "buford-og", "mateA": "sour-kush", "mateB": "rare-dankness-1" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "burning-desire", "parent": "Hybrid" }}
{ "strain": "burning-desire", "mateA": "white-fire-og", "mateB": "grape-stomper-og" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "cbd-glue-tide", "parent": "Hybrid" }}
{ "strain": "cbd-glue-tide", "mateA": "original-glue", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "cbd-kush", "parent": "Hybrid" }}
{ "strain": "cbd-kush", "mateA": "kandy-kush", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "cbd-og", "parent": "Hybrid" }}
{ "strain": "cbd-og", "mateA": "sfv-og", "mateB": "tahoe-og" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "cbd-ox", "parent": "Indica" }}
{ "strain": "cbd-ox", "mateA": "the-ox", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "cactus-cooler", "parent": "Hybrid" }}
{ "strain": "cactus-cooler", "mateA": "blue-dream", "mateB": "og-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "cadillac-cookies", "parent": "Indica" }}
{ "strain": "cadillac-cookies", "mateA": "cadillac-purple", "mateB": "platinum-gsc" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "caesar", "parent": "Hybrid" }}
{ "strain": "caesar", "mateA": "original-glue", "mateB": "triple-og" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "cali-dragon", "parent": "Hybrid" }}
{ "strain": "cali-dragon", "mateA": "la-og", "mateB": "trainwreck" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "cali-jack", "parent": "Hybrid" }}
{ "strain": "cali-jack", "mateA": "jack-herer", "mateB": "pre-98-bubba-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "california-love-og", "parent": "Hybrid" }}
{ "strain": "california-love-og", "mateA": "pie-face-og", "mateB": "haze" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "california-orange-cheese", "parent": "Hybrid" }}
{ "strain": "california-orange-cheese", "mateA": "big-budda-cheese", "mateB": "california-orange" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "california-sour-diesel", "parent": "Hybrid" }}
{ "strain": "california-sour-diesel", "mateA": "headband", "mateB": "sour-diesel" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "cambodian", "parent": "Sativa" }}
{ "strain": "cambodian", "mateA": "unknown", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "cambodian-haze", "parent": "Sativa" }}
{ "strain": "cambodian-haze", "mateA": "cambodian", "mateB": "purple-haze" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "candy-apple-kush", "parent": "Hybrid" }}
{ "strain": "candy-apple-kush", "mateA": "sour-apple", "mateB": "triple-og" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "canna-wreck", "parent": "Sativa" }}
{ "strain": "canna-wreck", "mateA": "canna-tsu", "mateB": "timewreck" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "capleton", "parent": "Hybrid" }}
{ "strain": "capleton", "mateA": "white-widow", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "carmel-cough", "parent": "Hybrid" }}
{ "strain": "carmel-cough", "mateA": "the-cough", "mateB": "ms-universe" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "cello-sweet-og", "parent": "Hybrid" }}
{ "strain": "cello-sweet-og", "mateA": "flo", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "central-american", "parent": "Sativa" }}
{ "strain": "central-american", "mateA": "unknown", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "chairman-chem-sou", "parent": "Hybrid" }}
{ "strain": "chairman-chem-sou", "mateA": "chemdawg", "mateB": "sour-og" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "champagne-diesel", "parent": "Hybrid" }}
{ "strain": "champagne-diesel", "mateA": "sour-diesel", "mateB": "champagne-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "cheddarwurst", "parent": "Hybrid" }}
{ "strain": "cheddarwurst", "mateA": "exodus-cheese", "mateB": "space-dawg" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "cheese-dawg", "parent": "Hybrid" }}
{ "strain": "cheese-dawg", "mateA": "chemdawg-91", "mateB": "big-budda-cheese" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "chem-beyond-diesel-cbd", "parent": "Hybrid" }}
{ "strain": "chem-beyond-diesel-cbd", "mateA": "chemdawg", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "chem-jack", "parent": "Hybrid" }}
{ "strain": "chem-jack", "mateA": "chemdawg", "mateB": "jack-herer" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "chem-jong-ill", "parent": "Hybrid" }}
{ "strain": "chem-jong-ill", "mateA": "chemdawg-4", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "chems-sister", "parent": "Sativa" }}
{ "strain": "chems-sister", "mateA": "chemdawg", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "chemmy-jones", "parent": "Hybrid" }}
{ "strain": "chemmy-jones", "mateA": "chemdawg", "mateB": "casey-jones" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "cherry-blossom", "parent": "Indica" }}
{ "strain": "cherry-blossom", "mateA": "berry-blossom", "mateB": "cherry-pie" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "cherry-bomb", "parent": "Hybrid" }}
{ "strain": "cherry-bomb", "mateA": "skunk-1", "mateB": "hawaiian" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "cherry-dawg", "parent": "Hybrid" }}
{ "strain": "cherry-dawg", "mateA": "cherry-pie", "mateB": "chemdawg-91" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "cherry-fire", "parent": "Hybrid" }}
{ "strain": "cherry-fire", "mateA": "cherry-pie", "mateB": "fire-og" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "cherry-grapefruit", "parent": "Hybrid" }}
{ "strain": "cherry-grapefruit", "mateA": "cherry-kush", "mateB": "grapefruit" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "cherry-mender", "parent": "Indica" }}
{ "strain": "cherry-mender", "mateA": "remedy", "mateB": "sour-bubble" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "cherry-meow", "parent": "Hybrid" }}
{ "strain": "cherry-meow", "mateA": "cherry-og", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "cherry-moon-pie", "parent": "Indica" }}
{ "strain": "cherry-moon-pie", "mateA": "cherry-pie", "mateB": "bubba-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "cherry-og", "parent": "Hybrid" }}
{ "strain": "cherry-og", "mateA": "afghani", "mateB": "lost-coast-og" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "cherry-punch", "parent": "Hybrid" }}
{ "strain": "cherry-punch", "mateA": "cherry-ak-47", "mateB": "purple-punch" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "cherry-slyder", "parent": "Hybrid" }}
{ "strain": "cherry-slyder", "mateA": "northern-lights--5", "mateB": "afghani" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "cherry-sunrise", "parent": "Hybrid" }}
{ "strain": "cherry-sunrise", "mateA": "cherry-og", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "cherry-vanilla-cookies", "parent": "Hybrid" }}
{ "strain": "cherry-vanilla-cookies", "mateA": "platinum-gsc", "mateB": "ms-universe" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "cheshire-kush", "parent": "Hybrid" }}
{ "strain": "cheshire-kush", "mateA": "lvpk", "mateB": "gobbstopper" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "chicago-typewriter", "parent": "Hybrid" }}
{ "strain": "chicago-typewriter", "mateA": "nyc-diesel", "mateB": "starfighter" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "chiesel", "parent": "Hybrid" }}
{ "strain": "chiesel", "mateA": "big-budda-cheese", "mateB": "nyc-diesel" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "chiquita-banana", "parent": "Hybrid" }}
{ "strain": "chiquita-banana", "mateA": "banana-og", "mateB": "og-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "chocolate-diesel", "parent": "Sativa" }}
{ "strain": "chocolate-diesel", "mateA": "sour-diesel", "mateB": "chocolate-thai" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "chocolate-drop", "parent": "Hybrid" }}
{ "strain": "chocolate-drop", "mateA": "chocolate-kush", "mateB": "lowryder" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "chocolate-kush", "parent": "Indica" }}
{ "strain": "chocolate-kush", "mateA": "mazar-i-sharif", "mateB": "chocolate-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "chocolate-lava", "parent": "Hybrid" }}
{ "strain": "chocolate-lava", "mateA": "hellfire-og", "mateB": "hellfire-og" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "chocolate-meringue", "parent": "Indica" }}
{ "strain": "chocolate-meringue", "mateA": "chocolate-kush", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "chocolate-mint-og", "parent": "Hybrid" }}
{ "strain": "chocolate-mint-og", "mateA": "emerald-og", "mateB": "granddaddy-purple" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "chocolate-og", "parent": "Indica" }}
{ "strain": "chocolate-og", "mateA": "true-og", "mateB": "og-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "chocolate-rain", "parent": "Hybrid" }}
{ "strain": "chocolate-rain", "mateA": "chocolope", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "chocolate-skunk", "parent": "Sativa" }}
{ "strain": "chocolate-skunk", "mateA": "chocolope", "mateB": "skunk-1" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "chocolope-kush", "parent": "Hybrid" }}
{ "strain": "chocolope-kush", "mateA": "chocolope", "mateB": "kosher-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "chong-star", "parent": "Hybrid" }}
{ "strain": "chong-star", "mateA": "unknown", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "chuck-og", "parent": "Hybrid" }}
{ "strain": "chuck-og", "mateA": "tahoe-og", "mateB": "afghani" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "cindy-haze", "parent": "Hybrid" }}
{ "strain": "cindy-haze", "mateA": "cinderella-99", "mateB": "super-silver-haze" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "citradelic-sunset", "parent": "Hybrid" }}
{ "strain": "citradelic-sunset", "mateA": "ghost-train-haze", "mateB": "mandarin-sunset" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "citrus-farmer", "parent": "Hybrid" }}
{ "strain": "citrus-farmer", "mateA": "grandpas-breath", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "citrus-freak-show", "parent": "Hybrid" }}
{ "strain": "citrus-freak-show", "mateA": "colorado-clementines", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "city-of-god", "parent": "Hybrid" }}
{ "strain": "city-of-god", "mateA": "nyc-diesel", "mateB": "god-bud" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "clementine", "parent": "Sativa" }}
{ "strain": "clementine", "mateA": "tangie", "mateB": "lemon-skunk" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "cloud-9", "parent": "Hybrid" }}
{ "strain": "cloud-9", "mateA": "nyc-diesel", "mateB": "milky-way" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "cobra-lips", "parent": "Hybrid" }}
{ "strain": "cobra-lips", "mateA": "chemdawg", "mateB": "appalachia" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "cold-creek-kush", "parent": "Hybrid" }}
{ "strain": "cold-creek-kush", "mateA": "mk-ultra", "mateB": "chemdawg-91" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "colombian-mojito", "parent": "Sativa" }}
{ "strain": "colombian-mojito", "mateA": "colombian-gold", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "colorado-clementines", "parent": "Indica" }}
{ "strain": "colorado-clementines", "mateA": "big-white", "mateB": "agent-orange" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "commerce-city-kush", "parent": "Indica" }}
{ "strain": "commerce-city-kush", "mateA": "chemdawg-4", "mateB": "rare-dankness-1" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "concord-cream", "parent": "Hybrid" }}
{ "strain": "concord-cream", "mateA": "grape-bubba", "mateB": "cookies-and-cream" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "confidential-cookies", "parent": "Indica" }}
{ "strain": "confidential-cookies", "mateA": "confidential-cheese", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "cookie-dawg", "parent": "Hybrid" }}
{ "strain": "cookie-dawg", "mateA": "gsc", "mateB": "chemdawg" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "cookie-jar", "parent": "Hybrid" }}
{ "strain": "cookie-jar", "mateA": "gsc", "mateB": "white-fire-alien-og" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "cookie-monster", "parent": "Indica" }}
{ "strain": "cookie-monster", "mateA": "gsc", "mateB": "og-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "cookie-puss", "parent": "Hybrid" }}
{ "strain": "cookie-puss", "mateA": "cat-piss", "mateB": "gsc" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "cookie-wreck", "parent": "Hybrid" }}
{ "strain": "cookie-wreck", "mateA": "gsc", "mateB": "trainwreck" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "cookies-haze", "parent": "Sativa" }}
{ "strain": "cookies-haze", "mateA": "afghan-haze", "mateB": "super-silver-haze" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "cookies-and-cream-cheese", "parent": "Hybrid" }}
{ "strain": "cookies-and-cream-cheese", "mateA": "gsc", "mateB": "big-budda-cheese" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "cookies-and-dream", "parent": "Hybrid" }}
{ "strain": "cookies-and-dream", "mateA": "blue-dream", "mateB": "gsc" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "corleone-kush", "parent": "Indica" }}
{ "strain": "corleone-kush", "mateA": "pre-98-bubba-kush", "mateB": "sfv-og-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "corleone-kush---the-don-cut", "parent": "Hybrid" }}
{ "strain": "corleone-kush---the-don-cut", "mateA": "pre-98-bubba-kush", "mateB": "sfv-og" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "cotton-candy-cane", "parent": "Hybrid" }}
{ "strain": "cotton-candy-cane", "mateA": "blueberry-headband", "mateB": "sweet-tooth" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "cougar-milk", "parent": "Hybrid" }}
{ "strain": "cougar-milk", "mateA": "appalachia", "mateB": "tigers-milk" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "cracker-jack", "parent": "Sativa" }}
{ "strain": "cracker-jack", "mateA": "jack-herer", "mateB": "green-crack" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "crater-lake", "parent": "Hybrid" }}
{ "strain": "crater-lake", "mateA": "super-silver-haze", "mateB": "huckleberry" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "crippy-killer", "parent": "Hybrid" }}
{ "strain": "crippy-killer", "mateA": "face-off-og", "mateB": "do-si-dos" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "critical", "parent": "Hybrid" }}
{ "strain": "critical", "mateA": "afghani", "mateB": "skunk-1" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "critical-kali-mist", "parent": "Sativa" }}
{ "strain": "critical-kali-mist", "mateA": "critical-mass", "mateB": "kali-mist" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "critical-plus", "parent": "Hybrid" }}
{ "strain": "critical-plus", "mateA": "skunk-1", "mateB": "big-bud" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "critical-plus-20", "parent": "Indica" }}
{ "strain": "critical-plus-20", "mateA": "critical-plus", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "critters-cookies", "parent": "Hybrid" }}
{ "strain": "critters-cookies", "mateA": "gsc", "mateB": "white-fire-alien-og" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "crocketts-haze", "parent": "Hybrid" }}
{ "strain": "crocketts-haze", "mateA": "haze", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "crocketts-sour-tangie", "parent": "Hybrid" }}
{ "strain": "crocketts-sour-tangie", "mateA": "tangie", "mateB": "sour-diesel" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "crosswalker", "parent": "Indica" }}
{ "strain": "crosswalker", "mateA": "mazar-x-blueberry", "mateB": "blueberry" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "crouching-tiger-hidden-alien", "parent": "Indica" }}
{ "strain": "crouching-tiger-hidden-alien", "mateA": "tigers-milk", "mateB": "starfighter" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "crown-royale", "parent": "Indica" }}
{ "strain": "crown-royale", "mateA": "blueberry", "mateB": "purple-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "crypt", "parent": "Hybrid" }}
{ "strain": "crypt", "mateA": "unknown", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "crystal-coma", "parent": "Sativa" }}
{ "strain": "crystal-coma", "mateA": "cheese", "mateB": "skunk-1" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "crystalberry", "parent": "Indica" }}
{ "strain": "crystalberry", "mateA": "sensi-star", "mateB": "dj-short-blueberry" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "cuvee", "parent": "Indica" }}
{ "strain": "cuvee", "mateA": "space-queen", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "d-cure", "parent": "Hybrid" }}
{ "strain": "d-cure", "mateA": "chemdawg", "mateB": "sour-grapes" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "dj-andy-williams", "parent": "Sativa" }}
{ "strain": "dj-andy-williams", "mateA": "blue-dream", "mateB": "super-lemon-haze" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "djs-gold", "parent": "Hybrid" }}
{ "strain": "djs-gold", "mateA": "dj-short-blueberry", "mateB": "kosher-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "dakini-kush", "parent": "Indica" }}
{ "strain": "dakini-kush", "mateA": "pre-98-bubba-kush", "mateB": "hindu-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "dance-world", "parent": "Sativa" }}
{ "strain": "dance-world", "mateA": "dancehall", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "dank-sinatra", "parent": "Hybrid" }}
{ "strain": "dank-sinatra", "mateA": "og-la-affie", "mateB": "hash-plant" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "dark-side-of-the-moon", "parent": "Indica" }}
{ "strain": "dark-side-of-the-moon", "mateA": "green-ribbon", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "dark-star", "parent": "Indica" }}
{ "strain": "dark-star", "mateA": "purple-kush", "mateB": "mazar-i-sharif" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "daywalker", "parent": "Hybrid" }}
{ "strain": "daywalker", "mateA": "trainwreck", "mateB": "pre-98-bubba-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "dedutch", "parent": "Hybrid" }}
{ "strain": "dedutch", "mateA": "kosher-kush", "mateB": "northern-lights" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "death-star", "parent": "Indica" }}
{ "strain": "death-star", "mateA": "sensi-star", "mateB": "sour-diesel" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "deep-sleep", "parent": "Indica" }}
{ "strain": "deep-sleep", "mateA": "larry-og", "mateB": "pre-98-bubba-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "desert-star", "parent": "Hybrid" }}
{ "strain": "desert-star", "mateA": "unknown", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "designer-og", "parent": "Hybrid" }}
{ "strain": "designer-og", "mateA": "pure-kush", "mateB": "face-off-og" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "destroyer", "parent": "Sativa" }}
{ "strain": "destroyer", "mateA": "mexican", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "devil", "parent": "Hybrid" }}
{ "strain": "devil", "mateA": "afghan-kush", "mateB": "afghan-skunk" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "diablo", "parent": "Indica" }}
{ "strain": "diablo", "mateA": "grapefruit", "mateB": "blueberry" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "diamond-socks", "parent": "Hybrid" }}
{ "strain": "diamond-socks", "mateA": "silverback-gorilla", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "dick-cheese", "parent": "Hybrid" }}
{ "strain": "dick-cheese", "mateA": "moby-dick", "mateB": "big-budda-cheese" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "diesel-dough", "parent": "Hybrid" }}
{ "strain": "diesel-dough", "mateA": "sour-diesel", "mateB": "do-si-dos" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "diesel-drift", "parent": "Sativa" }}
{ "strain": "diesel-drift", "mateA": "fruit-punch", "mateB": "nyc-diesel" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "diesel-glue", "parent": "Hybrid" }}
{ "strain": "diesel-glue", "mateA": "nyc-diesel", "mateB": "black-domina" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "dinamex", "parent": "Hybrid" }}
{ "strain": "dinamex", "mateA": "emerald-og", "mateB": "california-sour" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "dirt-nap", "parent": "Hybrid" }}
{ "strain": "dirt-nap", "mateA": "ghost-og", "mateB": "do-si-dos" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "dirty-old-bastard", "parent": "Indica" }}
{ "strain": "dirty-old-bastard", "mateA": "og-kush", "mateB": "blackberry" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "divina-obscura", "parent": "Hybrid" }}
{ "strain": "divina-obscura", "mateA": "charlottes-web", "mateB": "ms-universe" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "divorce-cake", "parent": "Hybrid" }}
{ "strain": "divorce-cake", "mateA": "white-widow", "mateB": "wedding-cake" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "doc-holliday", "parent": "Hybrid" }}
{ "strain": "doc-holliday", "mateA": "kurple-fantasy", "mateB": "stardawg" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "docs-og", "parent": "Hybrid" }}
{ "strain": "docs-og", "mateA": "face-off-og", "mateB": "rare-dankness-1" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "don-carlos", "parent": "Hybrid" }}
{ "strain": "don-carlos", "mateA": "blackberry-kush", "mateB": "humboldt-sour-diesel" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "doobiebird-daydream", "parent": "Hybrid" }}
{ "strain": "doobiebird-daydream", "mateA": "blue-dream", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "doox-9e52aaec47524b6088792c10b9d341d0", "parent": "Hybrid" }}
{ "strain": "doox-9e52aaec47524b6088792c10b9d341d0", "mateA": "purple-cow", "mateB": "chemdawg" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "doox", "parent": "Sativa" }}
{ "strain": "doox", "mateA": "purple-cow", "mateB": "chemdawg" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "dosi-punch", "parent": "Indica" }}
{ "strain": "dosi-punch", "mateA": "do-si-dos", "mateB": "purple-punch" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "dosi-white", "parent": "Hybrid" }}
{ "strain": "dosi-white", "mateA": "do-si-dos", "mateB": "the-white" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "dosi-cake", "parent": "Hybrid" }}
{ "strain": "dosi-cake", "mateA": "do-si-dos", "mateB": "wedding-cake" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "double-diesel", "parent": "Sativa" }}
{ "strain": "double-diesel", "mateA": "nyc-diesel", "mateB": "sour-diesel" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "double-dutch", "parent": "Hybrid" }}
{ "strain": "double-dutch", "mateA": "chronic", "mateB": "warlock" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "double-lemon-pie", "parent": "Hybrid" }}
{ "strain": "double-lemon-pie", "mateA": "lemon-meringue", "mateB": "joes-lemonade" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "double-mint", "parent": "Indica" }}
{ "strain": "double-mint", "mateA": "sinmint-cookies", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "double-tangie-banana", "parent": "Hybrid" }}
{ "strain": "double-tangie-banana", "mateA": "tangie", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "dr-clemenstein", "parent": "Hybrid" }}
{ "strain": "dr-clemenstein", "mateA": "clementine", "mateB": "gsc" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "dr-feelgood", "parent": "Hybrid" }}
{ "strain": "dr-feelgood", "mateA": "harlequin", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "dr-greenthumbs-em-dog", "parent": "Hybrid" }}
{ "strain": "dr-greenthumbs-em-dog", "mateA": "og-kush", "mateB": "chemdawg-4" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "dr-quantum", "parent": "Hybrid" }}
{ "strain": "dr-quantum", "mateA": "dr-who", "mateB": "quantum-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "dragon-og", "parent": "Hybrid" }}
{ "strain": "dragon-og", "mateA": "red-dragon", "mateB": "og-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "dream-girl", "parent": "Hybrid" }}
{ "strain": "dream-girl", "mateA": "blue-dream", "mateB": "gsc" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "dream-machine", "parent": "Hybrid" }}
{ "strain": "dream-machine", "mateA": "afghani", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "dream-queen-glue", "parent": "Hybrid" }}
{ "strain": "dream-queen-glue", "mateA": "dream-queen", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "dreamcatcher", "parent": "Hybrid" }}
{ "strain": "dreamcatcher", "mateA": "blueberry", "mateB": "black-domina" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "duct-tape", "parent": "Hybrid" }}
{ "strain": "duct-tape", "mateA": "original-glue", "mateB": "do-si-dos" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "durban-berry", "parent": "Hybrid" }}
{ "strain": "durban-berry", "mateA": "durban-poison", "mateB": "rocky-mountain-blueberry" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "durban-cheese", "parent": "Hybrid" }}
{ "strain": "durban-cheese", "mateA": "durban-poison", "mateB": "cheese" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "durban-princess", "parent": "Sativa" }}
{ "strain": "durban-princess", "mateA": "durban-poison", "mateB": "jack-herer" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "dutch-47", "parent": "Hybrid" }}
{ "strain": "dutch-47", "mateA": "dutch-treat", "mateB": "ak-47" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "dutch-crunch", "parent": "Hybrid" }}
{ "strain": "dutch-crunch", "mateA": "jack-herer", "mateB": "dutch-treat" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "dutch-hawaiian", "parent": "Sativa" }}
{ "strain": "dutch-hawaiian", "mateA": "dutch-treat", "mateB": "hawaiian-sativa" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "dutch-haze", "parent": "Sativa" }}
{ "strain": "dutch-haze", "mateA": "haze", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "dutch-thunder-fuck", "parent": "Hybrid" }}
{ "strain": "dutch-thunder-fuck", "mateA": "dutch-treat", "mateB": "matanuska-thunder-fuck" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "dutchberry", "parent": "Hybrid" }}
{ "strain": "dutchberry", "mateA": "dutch-treat", "mateB": "dj-short-blueberry" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "early-skunk", "parent": "Hybrid" }}
{ "strain": "early-skunk", "mateA": "skunk-1", "mateB": "early-pearl" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "east-coast-sour-diesel-5258013bbbf541e3a4e8fd93f1deb588", "parent": "Sativa" }}
{ "strain": "east-coast-sour-diesel-5258013bbbf541e3a4e8fd93f1deb588", "mateA": "east-coast-sour-diesel", "mateB": "big-budda-cheese" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "eastern-european", "parent": "Indica" }}
{ "strain": "eastern-european", "mateA": "unknown", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "edi-pure-dried-pineapples-63984", "parent": "Edible" }}
{ "strain": "edi-pure-dried-pineapples-63984", "mateA": "pineapple-kush", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "edipure-peanut-butter-bites-168240", "parent": "Edible" }}
{ "strain": "edipure-peanut-butter-bites-168240", "mateA": "unknown", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "egyptian-musk", "parent": "Hybrid" }}
{ "strain": "egyptian-musk", "mateA": "bubble-gum", "mateB": "blueberry-diesel" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "egyptian-royalty-1", "parent": "Indica" }}
{ "strain": "egyptian-royalty-1", "mateA": "blackberry-kush", "mateB": "elderberry-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "el-nino", "parent": "Hybrid" }}
{ "strain": "el-nino", "mateA": "haze", "mateB": "super-skunk" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "elderberry-kush", "parent": "Hybrid" }}
{ "strain": "elderberry-kush", "mateA": "edelweiss", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "electric-kool-aid", "parent": "Hybrid" }}
{ "strain": "electric-kool-aid", "mateA": "purple-diesel", "mateB": "cherry-pie" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "electric-lemon-g", "parent": "Sativa" }}
{ "strain": "electric-lemon-g", "mateA": "g-13", "mateB": "northern-lights--5" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "electric-lemonade", "parent": "Sativa" }}
{ "strain": "electric-lemonade", "mateA": "tahoe-og", "mateB": "blue-dream" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "elektra", "parent": "Hybrid" }}
{ "strain": "elektra", "mateA": "acdc", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "elphinstone", "parent": "Sativa" }}
{ "strain": "elphinstone", "mateA": "appalachia", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "euphoria-cookies", "parent": "Hybrid" }}
{ "strain": "euphoria-cookies", "mateA": "gsc", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "exodus-kush", "parent": "Hybrid" }}
{ "strain": "exodus-kush", "mateA": "exodus-cheese", "mateB": "og-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "extreme-og", "parent": "Indica" }}
{ "strain": "extreme-og", "mateA": "fire-og", "mateB": "green-ribbon" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "f-13-throwback", "parent": "Sativa" }}
{ "strain": "f-13-throwback", "mateA": "f-13", "mateB": "blueberry" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "face-off-og", "parent": "Indica" }}
{ "strain": "face-off-og", "mateA": "og-kush", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "face-on-fire", "parent": "Hybrid" }}
{ "strain": "face-on-fire", "mateA": "white-fire-43", "mateB": "face-off-og" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "faded-glory", "parent": "Sativa" }}
{ "strain": "faded-glory", "mateA": "blueberry-blast", "mateB": "blue-dream" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "falcon-9", "parent": "Indica" }}
{ "strain": "falcon-9", "mateA": "sunset-sherbert", "mateB": "tina" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "fall-97", "parent": "Hybrid" }}
{ "strain": "fall-97", "mateA": "purple-urkle", "mateB": "og-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "fast-and-vast", "parent": "Hybrid" }}
{ "strain": "fast-and-vast", "mateA": "afghani", "mateB": "skunk-1" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "faygo-red-pop", "parent": "Indica" }}
{ "strain": "faygo-red-pop", "mateA": "afghani", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "fire-alien-master", "parent": "Hybrid" }}
{ "strain": "fire-alien-master", "mateA": "fire-alien-kush", "mateB": "fire-alien-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "fire-alien-romulan", "parent": "Hybrid" }}
{ "strain": "fire-alien-romulan", "mateA": "romulan", "mateB": "fire-alien-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "fire-alien-urkle", "parent": "Hybrid" }}
{ "strain": "fire-alien-urkle", "mateA": "purple-urkle", "mateB": "fire-alien-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "firewalker-og", "parent": "Sativa" }}
{ "strain": "firewalker-og", "mateA": "mazar-x-blueberry", "mateB": "fire-og" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "first-48", "parent": "Hybrid" }}
{ "strain": "first-48", "mateA": "the-white", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "flaming-cookies", "parent": "Indica" }}
{ "strain": "flaming-cookies", "mateA": "gsc", "mateB": "fire-og" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "flavour-pack", "parent": "Hybrid" }}
{ "strain": "flavour-pack", "mateA": "hollywood-pure-kush", "mateB": "moonbow" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "flo-og", "parent": "Indica" }}
{ "strain": "flo-og", "mateA": "flo", "mateB": "rare-dankness-1" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "florida-gold", "parent": "Hybrid" }}
{ "strain": "florida-gold", "mateA": "kosher-kush", "mateB": "florida-og" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "florida-lemons", "parent": "Hybrid" }}
{ "strain": "florida-lemons", "mateA": "florida-og", "mateB": "lemon-skunk" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "flying-hammer", "parent": "Hybrid" }}
{ "strain": "flying-hammer", "mateA": "anesthesia", "mateB": "afghan-haze" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "foul-mouth", "parent": "Indica" }}
{ "strain": "foul-mouth", "mateA": "gsc", "mateB": "grandpas-breath" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "frisian-duck", "parent": "Hybrid" }}
{ "strain": "frisian-duck", "mateA": "frisian-dew", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "frosted-cherry-cookies", "parent": "Hybrid" }}
{ "strain": "frosted-cherry-cookies", "mateA": "cherry-cookies", "mateB": "the-white" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "frosted-freak", "parent": "Hybrid" }}
{ "strain": "frosted-freak", "mateA": "brand-x", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "frozen-tangerines", "parent": "Hybrid" }}
{ "strain": "frozen-tangerines", "mateA": "agent-orange", "mateB": "white-nightmare" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "fruit-loop-og", "parent": "Hybrid" }}
{ "strain": "fruit-loop-og", "mateA": "irene-kush", "mateB": "face-off-og" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "fruit-rollupz", "parent": "Hybrid" }}
{ "strain": "fruit-rollupz", "mateA": "fpog", "mateB": "juicy-fruit" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "fruity-juice", "parent": "Hybrid" }}
{ "strain": "fruity-juice", "mateA": "afghani", "mateB": "thai" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "fuji-og", "parent": "Hybrid" }}
{ "strain": "fuji-og", "mateA": "larry-og", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "fully-loaded", "parent": "Hybrid" }}
{ "strain": "fully-loaded", "mateA": "super-skunk", "mateB": "wipeout-express" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "future", "parent": "Hybrid" }}
{ "strain": "future", "mateA": "original-glue", "mateB": "starfighter" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "future-1", "parent": "Hybrid" }}
{ "strain": "future-1", "mateA": "original-glue", "mateB": "starfighter" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "fuzzy-navel", "parent": "Hybrid" }}
{ "strain": "fuzzy-navel", "mateA": "peaches-and-cream", "mateB": "purple-punch" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "g1000", "parent": "Indica" }}
{ "strain": "g1000", "mateA": "white-cookies", "mateB": "bloos-kloos" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "goat", "parent": "Hybrid" }}
{ "strain": "goat", "mateA": "acdc", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "g13-diesel", "parent": "Hybrid" }}
{ "strain": "g13-diesel", "mateA": "g-13", "mateB": "east-coast-sour-diesel" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "g13-haze", "parent": "Hybrid" }}
{ "strain": "g13-haze", "mateA": "g-13", "mateB": "haze" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "g13-skunk", "parent": "Hybrid" }}
{ "strain": "g13-skunk", "mateA": "g-13", "mateB": "skunk-1" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "gdp-electric", "parent": "Hybrid" }}
{ "strain": "gdp-electric", "mateA": "granddaddy-purple#nearby-dispensaries", "mateB": "kauai-electric" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "new-glue", "parent": "Hybrid" }}
{ "strain": "new-glue", "mateA": "sister-glue", "mateB": "original-glue" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "gto", "parent": "Hybrid" }}
{ "strain": "gto", "mateA": "golden-goat", "mateB": "triangle-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "gabriel-sherbet", "parent": "Hybrid" }}
{ "strain": "gabriel-sherbet", "mateA": "champagne-kush", "mateB": "blackberry" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "galactic-jack", "parent": "Sativa" }}
{ "strain": "galactic-jack", "mateA": "jack-herer", "mateB": "space-queen" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "gamma-jack", "parent": "Hybrid" }}
{ "strain": "gamma-jack", "mateA": "jack-herer", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "garlic-punch", "parent": "Hybrid" }}
{ "strain": "garlic-punch", "mateA": "slurricane", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "gaswerx", "parent": "Hybrid" }}
{ "strain": "gaswerx", "mateA": "chemdawg-91", "mateB": "ghost-og" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "gelato-41", "parent": "Hybrid" }}
{ "strain": "gelato-41", "mateA": "sunset-sherbert", "mateB": "thin-mint" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "gelato-cake", "parent": "Hybrid" }}
{ "strain": "gelato-cake", "mateA": "gelato-33", "mateB": "wedding-cake" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "gelato-dream", "parent": "Hybrid" }}
{ "strain": "gelato-dream", "mateA": "gelato-41", "mateB": "loud-dream" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "gelonade", "parent": "Hybrid" }}
{ "strain": "gelonade", "mateA": "lemon-tree", "mateB": "gelato-41" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "georgia-pine", "parent": "Hybrid" }}
{ "strain": "georgia-pine", "mateA": "willys-wonder", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "ghetto-bird", "parent": "Hybrid" }}
{ "strain": "ghetto-bird", "mateA": "ice-queen", "mateB": "blue-heron" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "ghost-cookies", "parent": "Hybrid" }}
{ "strain": "ghost-cookies", "mateA": "ghost-og", "mateB": "gsc" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "ghost-og-moonshine", "parent": "Indica" }}
{ "strain": "ghost-og-moonshine", "mateA": "blue-moonshine", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "ghost-rider-og", "parent": "Indica" }}
{ "strain": "ghost-rider-og", "mateA": "biker-kush", "mateB": "the-white" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "ghost-ship", "parent": "Indica" }}
{ "strain": "ghost-ship", "mateA": "purple-kush", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "ghost-tange-haze", "parent": "Hybrid" }}
{ "strain": "ghost-tange-haze", "mateA": "bubble-gum", "mateB": "ghost-train-haze" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "ghost-of-lee-roy", "parent": "Hybrid" }}
{ "strain": "ghost-of-lee-roy", "mateA": "lee-roy", "mateB": "ghost-og" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "ghostbreath", "parent": "Hybrid" }}
{ "strain": "ghostbreath", "mateA": "ghost-og", "mateB": "mendo-breath" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "glazed-cherries", "parent": "Hybrid" }}
{ "strain": "glazed-cherries", "mateA": "forum-cut-cookies", "mateB": "cherry-og" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "gluechee", "parent": "Hybrid" }}
{ "strain": "gluechee", "mateA": "original-glue", "mateB": "cheese" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "goat-head", "parent": "Hybrid" }}
{ "strain": "goat-head", "mateA": "golden-goat", "mateB": "headband" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "gobbstopper", "parent": "Indica" }}
{ "strain": "gobbstopper", "mateA": "purple-urkle", "mateB": "sin-city-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "god-bud", "parent": "Indica" }}
{ "strain": "god-bud", "mateA": "hawaiian", "mateB": "purple-skunk" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "gods-bubba", "parent": "Indica" }}
{ "strain": "gods-bubba", "mateA": "god-bud", "mateB": "pre-98-bubba-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "gods-gift", "parent": "Indica" }}
{ "strain": "gods-gift", "mateA": "granddaddy-purple", "mateB": "og-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "gods-green-crack", "parent": "Hybrid" }}
{ "strain": "gods-green-crack", "mateA": "god-bud", "mateB": "green-crack" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "gods-grove", "parent": "Hybrid" }}
{ "strain": "gods-grove", "mateA": "gods-gift", "mateB": "colorado-clementines" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "gods-treat", "parent": "Indica" }}
{ "strain": "gods-treat", "mateA": "dutch-treat", "mateB": "god-bud" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "goji-diesel", "parent": "Hybrid" }}
{ "strain": "goji-diesel", "mateA": "goji-og", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "gold-star", "parent": "Hybrid" }}
{ "strain": "gold-star", "mateA": "sensi-star", "mateB": "malawi-gold" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "goldberry", "parent": "Indica" }}
{ "strain": "goldberry", "mateA": "pot-of-gold", "mateB": "blueberry" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "golden-calyx", "parent": "Sativa" }}
{ "strain": "golden-calyx", "mateA": "grape-calyx", "mateB": "golden-goat" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "golden-nugget", "parent": "Hybrid" }}
{ "strain": "golden-nugget", "mateA": "stardawg", "mateB": "golden-goat" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "golden-tiger", "parent": "Sativa" }}
{ "strain": "golden-tiger", "mateA": "malawi", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "golden-xtrx-co2-dabbables-s-139151", "parent": "Sativa" }}
{ "strain": "golden-xtrx-co2-dabbables-s-139151", "mateA": "unknown", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "golden-xtrx-co2-dabbables-i-139183", "parent": "Indica" }}
{ "strain": "golden-xtrx-co2-dabbables-i-139183", "mateA": "unknown", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "gooberry", "parent": "Indica" }}
{ "strain": "gooberry", "mateA": "afgoo", "mateB": "blueberry" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "gorilla-blue", "parent": "Hybrid" }}
{ "strain": "gorilla-blue", "mateA": "original-glue", "mateB": "dj-short-blueberry" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "gorilla-bomb", "parent": "Hybrid" }}
{ "strain": "gorilla-bomb", "mateA": "original-glue", "mateB": "thc-bomb" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "gorilla-breath", "parent": "Hybrid" }}
{ "strain": "gorilla-breath", "mateA": "original-glue", "mateB": "ogkb" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "gorilla-cake", "parent": "Hybrid" }}
{ "strain": "gorilla-cake", "mateA": "original-glue", "mateB": "wedding-cake" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "gorilla-zkittlez", "parent": "Hybrid" }}
{ "strain": "gorilla-zkittlez", "mateA": "original-glue", "mateB": "zkittlez" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "government-mule", "parent": "Indica" }}
{ "strain": "government-mule", "mateA": "g-13", "mateB": "deep-chunk" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "gran-champagne", "parent": "Hybrid" }}
{ "strain": "gran-champagne", "mateA": "mimosa", "mateB": "sour-strawburied" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "grand-hindu", "parent": "Indica" }}
{ "strain": "grand-hindu", "mateA": "granddaddy-purple", "mateB": "hindu-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "grand-hustle", "parent": "Hybrid" }}
{ "strain": "grand-hustle", "mateA": "afgoo", "mateB": "green-crack" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "grandaddy-glue", "parent": "Hybrid" }}
{ "strain": "grandaddy-glue", "mateA": "granddaddy-purple", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "grandmas-batch", "parent": "Hybrid" }}
{ "strain": "grandmas-batch", "mateA": "candyland", "mateB": "gsc" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "granola-funk", "parent": "Hybrid" }}
{ "strain": "granola-funk", "mateA": "gsc", "mateB": "wookie" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "grape-bubba", "parent": "Hybrid" }}
{ "strain": "grape-bubba", "mateA": "purple-urkle", "mateB": "bubba-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "grape-cookies", "parent": "Indica" }}
{ "strain": "grape-cookies", "mateA": "gsc", "mateB": "grape-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "grape-drink", "parent": "Indica" }}
{ "strain": "grape-drink", "mateA": "kimbo-kush", "mateB": "grape-god" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "grape-god", "parent": "Hybrid" }}
{ "strain": "grape-god", "mateA": "god-bud", "mateB": "grapefruit" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "grape-god-bud", "parent": "Hybrid" }}
{ "strain": "grape-god-bud", "mateA": "grapefruit", "mateB": "god-bud" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "grape-inferno", "parent": "Indica" }}
{ "strain": "grape-inferno", "mateA": "querkle", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "grape-jelly", "parent": "Hybrid" }}
{ "strain": "grape-jelly", "mateA": "island-sweet-skunk", "mateB": "nyc-diesel" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "grape-krush-throwback", "parent": "Hybrid" }}
{ "strain": "grape-krush-throwback", "mateA": "grape-krush", "mateB": "blueberry" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "grape-pie", "parent": "Hybrid" }}
{ "strain": "grape-pie", "mateA": "cherry-pie", "mateB": "sour-grapes" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "grape-vine", "parent": "Hybrid" }}
{ "strain": "grape-vine", "mateA": "grape-ape", "mateB": "do-si-dos" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "grapefruit-diesel", "parent": "Hybrid" }}
{ "strain": "grapefruit-diesel", "mateA": "grapefruit", "mateB": "nyc-diesel" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "grapefruit-haze", "parent": "Sativa" }}
{ "strain": "grapefruit-haze", "mateA": "grapefruit", "mateB": "super-silver-haze" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "grapefruit-krush", "parent": "Hybrid" }}
{ "strain": "grapefruit-krush", "mateA": "grapefruit", "mateB": "bubba-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "grateful-breath", "parent": "Hybrid" }}
{ "strain": "grateful-breath", "mateA": "ogkb", "mateB": "joseph-og" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "gravity", "parent": "Indica" }}
{ "strain": "gravity", "mateA": "hash-plant", "mateB": "northern-lights" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "green-goblin", "parent": "Sativa" }}
{ "strain": "green-goblin", "mateA": "northern-lights", "mateB": "skunk-1" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "green-kush", "parent": "Indica" }}
{ "strain": "green-kush", "mateA": "green-crack", "mateB": "purple-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "green-line-og", "parent": "Hybrid" }}
{ "strain": "green-line-og", "mateA": "lime-skunk", "mateB": "ghost-og" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "green-mango", "parent": "Indica" }}
{ "strain": "green-mango", "mateA": "master-skunk", "mateB": "somango" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "green-ninja", "parent": "Hybrid" }}
{ "strain": "green-ninja", "mateA": "northern-lights", "mateB": "afghan-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "green-queen", "parent": "Hybrid" }}
{ "strain": "green-queen", "mateA": "green-crack", "mateB": "space-queen" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "grilled-cheese", "parent": "Hybrid" }}
{ "strain": "grilled-cheese", "mateA": "cheese-quake", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "grimmdica", "parent": "Indica" }}
{ "strain": "grimmdica", "mateA": "hash-plant", "mateB": "afghani" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "gunslinger", "parent": "Hybrid" }}
{ "strain": "gunslinger", "mateA": "starfighter", "mateB": "stardawg" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "gutbuster", "parent": "Indica" }}
{ "strain": "gutbuster", "mateA": "kimbo-kush", "mateB": "cookies-and-cream" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "hades-og", "parent": "Indica" }}
{ "strain": "hades-og", "mateA": "fire-og", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "haleighs-hope", "parent": "Hybrid" }}
{ "strain": "haleighs-hope", "mateA": "unknown", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "hammershark", "parent": "Hybrid" }}
{ "strain": "hammershark", "mateA": "dieseltonic", "mateB": "shark-shock" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "han-solo-burger", "parent": "Hybrid" }}
{ "strain": "han-solo-burger", "mateA": "gmo-cookies", "mateB": "larry-og" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "harambe", "parent": "Hybrid" }}
{ "strain": "harambe", "mateA": "original-glue", "mateB": "citral-skunk" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "harlem", "parent": "Hybrid" }}
{ "strain": "harlem", "mateA": "east-coast-sour-diesel", "mateB": "anesthesia" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "harry-potter", "parent": "Hybrid" }}
{ "strain": "harry-potter", "mateA": "blissful-wizard", "mateB": "fire-alien-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "hashbar-og", "parent": "Indica" }}
{ "strain": "hashbar-og", "mateA": "hash-plant", "mateB": "face-off-og" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "head-dog", "parent": "Hybrid" }}
{ "strain": "head-dog", "mateA": "headband", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "hellfire-og", "parent": "Hybrid" }}
{ "strain": "hellfire-og", "mateA": "og-kush", "mateB": "sfv-og-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "hemlock", "parent": "Hybrid" }}
{ "strain": "hemlock", "mateA": "durban-poison", "mateB": "la-confidential" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "high-five", "parent": "Hybrid" }}
{ "strain": "high-five", "mateA": "tahoe-og", "mateB": "do-si-dos" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "himalayan-blackberry", "parent": "Indica" }}
{ "strain": "himalayan-blackberry", "mateA": "nepalese", "mateB": "north-indian" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "himalayan-gold", "parent": "Hybrid" }}
{ "strain": "himalayan-gold", "mateA": "nepalese", "mateB": "north-indian" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "hindu-cream", "parent": "Indica" }}
{ "strain": "hindu-cream", "mateA": "hindu-kush", "mateB": "big-budda-cheese" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "hindu-skunk", "parent": "Indica" }}
{ "strain": "hindu-skunk", "mateA": "hindu-kush", "mateB": "skunk-1" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "hindu-sour", "parent": "Hybrid" }}
{ "strain": "hindu-sour", "mateA": "hindu-kush", "mateB": "sour-diesel" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "hippie-chicken", "parent": "Sativa" }}
{ "strain": "hippie-chicken", "mateA": "blueberry", "mateB": "alaskan-thunder-fuck" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "hippie-crippler", "parent": "Hybrid" }}
{ "strain": "hippie-crippler", "mateA": "ak-47", "mateB": "blue-satellite" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "honduras", "parent": "Sativa" }}
{ "strain": "honduras", "mateA": "unknown", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "honey-boo-boo", "parent": "Indica" }}
{ "strain": "honey-boo-boo", "mateA": "bubba-kush", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "hong-kong", "parent": "Hybrid" }}
{ "strain": "hong-kong", "mateA": "sour-diesel", "mateB": "sensi-star" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "hoodwreck", "parent": "Sativa" }}
{ "strain": "hoodwreck", "mateA": "trainwreck", "mateB": "purple-diesel" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "huckleberry-soda", "parent": "Hybrid" }}
{ "strain": "huckleberry-soda", "mateA": "black-cherry-soda", "mateB": "huckleberry-hound" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "hulkamania", "parent": "Indica" }}
{ "strain": "hulkamania", "mateA": "monster-cookies", "mateB": "bruce-banner" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "humboldt-dream", "parent": "Indica" }}
{ "strain": "humboldt-dream", "mateA": "purple-panty-dropper", "mateB": "blue-dream" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "humboldt-headband", "parent": "Indica" }}
{ "strain": "humboldt-headband", "mateA": "headband", "mateB": "purple-panty-dropper" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "iced-grapefruit", "parent": "Hybrid" }}
{ "strain": "iced-grapefruit", "mateA": "ice", "mateB": "grapefruit" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "ig-kush", "parent": "Hybrid" }}
{ "strain": "ig-kush", "mateA": "og-kush", "mateB": "deadhead-og" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "ice-wreck", "parent": "Hybrid" }}
{ "strain": "ice-wreck", "mateA": "ice", "mateB": "trainwreck" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "iceberg", "parent": "Hybrid" }}
{ "strain": "iceberg", "mateA": "master-kush", "mateB": "granddaddy-purple" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "incredible-hulk", "parent": "Sativa" }}
{ "strain": "incredible-hulk", "mateA": "green-crack", "mateB": "jack-herer" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "inferno-haze", "parent": "Hybrid" }}
{ "strain": "inferno-haze", "mateA": "fire-og", "mateB": "afghan-haze" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "inspector-lestrade", "parent": "Hybrid" }}
{ "strain": "inspector-lestrade", "mateA": "larry-bird-kush", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "its-it", "parent": "Hybrid" }}
{ "strain": "its-it", "mateA": "gelato", "mateB": "mint-chocolate-chip" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "jabbas-stash", "parent": "Hybrid" }}
{ "strain": "jabbas-stash", "mateA": "bubba-kush", "mateB": "snow-lotus" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "jack-haze", "parent": "Hybrid" }}
{ "strain": "jack-haze", "mateA": "jack-herer", "mateB": "super-silver-haze" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "jack-smack", "parent": "Sativa" }}
{ "strain": "jack-smack", "mateA": "jack-herer", "mateB": "herojuana" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "jack-widow", "parent": "Hybrid" }}
{ "strain": "jack-widow", "mateA": "white-widow", "mateB": "jack-herer" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "jack-of-spades", "parent": "Hybrid" }}
{ "strain": "jack-of-spades", "mateA": "ace-of-spades", "mateB": "jack-the-ripper" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "jacked-up", "parent": "Hybrid" }}
{ "strain": "jacked-up", "mateA": "jack-herer", "mateB": "timewreck" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "jackpot", "parent": "Hybrid" }}
{ "strain": "jackpot", "mateA": "jack-herer", "mateB": "2-fast-2-vast" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "jacky-girl", "parent": "Hybrid" }}
{ "strain": "jacky-girl", "mateA": "jack-herer", "mateB": "gsc" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "jacks-dragon-girl-7", "parent": "Hybrid" }}
{ "strain": "jacks-dragon-girl-7", "mateA": "jacks-girl", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "jahwaiian", "parent": "Sativa" }}
{ "strain": "jahwaiian", "mateA": "lamb-s-bread", "mateB": "hawaii-78" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "jamaican", "parent": "Sativa" }}
{ "strain": "jamaican", "mateA": "unknown", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "jawa-pie", "parent": "Indica" }}
{ "strain": "jawa-pie", "mateA": "key-lime-pie", "mateB": "alien-rift" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "jelly-breath", "parent": "Hybrid" }}
{ "strain": "jelly-breath", "mateA": "mendo-breath", "mateB": "do-si-dos" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "jet-a", "parent": "Hybrid" }}
{ "strain": "jet-a", "mateA": "gelato-33", "mateB": "tina" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "jilly-dawg", "parent": "Hybrid" }}
{ "strain": "jilly-dawg", "mateA": "jillybean", "mateB": "chemdawg-91" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "jim-og", "parent": "Hybrid" }}
{ "strain": "jim-og", "mateA": "12-year-og", "mateB": "phishhead-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "joes-dank", "parent": "Hybrid" }}
{ "strain": "joes-dank", "mateA": "amnesia-haze", "mateB": "bubble-gum" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "johnnys-tonic", "parent": "Sativa" }}
{ "strain": "johnnys-tonic", "mateA": "cannatonic", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "juggernaut", "parent": "Hybrid" }}
{ "strain": "juggernaut", "mateA": "hash-plant", "mateB": "space-queen" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "julius-caesar", "parent": "Hybrid" }}
{ "strain": "julius-caesar", "mateA": "master-kush", "mateB": "sfv-og-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "jungle-cake", "parent": "Hybrid" }}
{ "strain": "jungle-cake", "mateA": "white-fire-43", "mateB": "wedding-cake" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "jungle-juice", "parent": "Hybrid" }}
{ "strain": "jungle-juice", "mateA": "animal-cookies", "mateB": "tangie" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "jurassic-purp", "parent": "Hybrid" }}
{ "strain": "jurassic-purp", "mateA": "cherry-pie", "mateB": "big-sur-holy-bud" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "k-train", "parent": "Indica" }}
{ "strain": "k-train", "mateA": "og-kush", "mateB": "trainwreck" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "kt-dawg", "parent": "Hybrid" }}
{ "strain": "kt-dawg", "mateA": "stardawg", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "kahavvai-mode", "parent": "Hybrid" }}
{ "strain": "kahavvai-mode", "mateA": "northern-lights", "mateB": "skunk-1" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "kaleidos-dope", "parent": "Hybrid" }}
{ "strain": "kaleidos-dope", "mateA": "sour-lsd", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "kaleidoscope", "parent": "Hybrid" }}
{ "strain": "kaleidoscope", "mateA": "blue-dream", "mateB": "mendo-montage" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "kali-47", "parent": "Sativa" }}
{ "strain": "kali-47", "mateA": "kali-mist", "mateB": "ak-47" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "karibbean-mango", "parent": "Indica" }}
{ "strain": "karibbean-mango", "mateA": "afghani", "mateB": "mango" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "karma-bitch", "parent": "Hybrid" }}
{ "strain": "karma-bitch", "mateA": "mazar-x-blueberry", "mateB": "nevils-wreck" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "kelly-hill-gold", "parent": "Indica" }}
{ "strain": "kelly-hill-gold", "mateA": "acapulco-gold", "mateB": "chemdawg-4" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "kerala-krush", "parent": "Sativa" }}
{ "strain": "kerala-krush", "mateA": "skunk-1", "mateB": "south-indian" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "keystone-kush", "parent": "Hybrid" }}
{ "strain": "keystone-kush", "mateA": "katsu-bubba-kush", "mateB": "pre-98-bubba-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "khyber-kush", "parent": "Hybrid" }}
{ "strain": "khyber-kush", "mateA": "afghani", "mateB": "rare-dankness-1" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "killer-queen", "parent": "Hybrid" }}
{ "strain": "killer-queen", "mateA": "g-13", "mateB": "cinderella-99" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "kimbo-kush", "parent": "Hybrid" }}
{ "strain": "kimbo-kush", "mateA": "blackberry-kush", "mateB": "starfighter" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "kings-bread", "parent": "Sativa" }}
{ "strain": "kings-bread", "mateA": "lamb-s-bread", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "kiwiskunk", "parent": "Indica" }}
{ "strain": "kiwiskunk", "mateA": "skunk-1", "mateB": "nyc-diesel" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "kosher-choco-kush", "parent": "Hybrid" }}
{ "strain": "kosher-choco-kush", "mateA": "white-choco", "mateB": "kosher-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "kosher-dawg", "parent": "Hybrid" }}
{ "strain": "kosher-dawg", "mateA": "stardawg", "mateB": "kosher-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "kosher-kush", "parent": "Indica" }}
{ "strain": "kosher-kush", "mateA": "og-kush", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "kosher-tangie-kush", "parent": "Hybrid" }}
{ "strain": "kosher-tangie-kush", "mateA": "tangie", "mateB": "kosher-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "kuato", "parent": "Hybrid" }}
{ "strain": "kuato", "mateA": "blucifer", "mateB": "blue-dream" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "kubbie-kush", "parent": "Indica" }}
{ "strain": "kubbie-kush", "mateA": "pre-98-bubba-kush", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "kush-rise", "parent": "Hybrid" }}
{ "strain": "kush-rise", "mateA": "rug-burn-og", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "kush-n-cheese", "parent": "Hybrid" }}
{ "strain": "kush-n-cheese", "mateA": "emerald-og", "mateB": "uk-cheese" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "la-cheese", "parent": "Hybrid" }}
{ "strain": "la-cheese", "mateA": "exodus-cheese", "mateB": "la-confidential" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "la-sunshine", "parent": "Hybrid" }}
{ "strain": "la-sunshine", "mateA": "starfighter", "mateB": "strawberry-diesel" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "la-jack", "parent": "Hybrid" }}
{ "strain": "la-jack", "mateA": "candy-jack", "mateB": "la-confidential" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "la-kookies", "parent": "Hybrid" }}
{ "strain": "la-kookies", "mateA": "gsc", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "la-kush-cake", "parent": "Hybrid" }}
{ "strain": "la-kush-cake", "mateA": "wedding-cake", "mateB": "kush-mints" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "lsd", "parent": "Hybrid" }}
{ "strain": "lsd", "mateA": "mazar-i-sharif", "mateB": "skunk-1" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "la-blanca-gold", "parent": "Indica" }}
{ "strain": "la-blanca-gold", "mateA": "super-skunk", "mateB": "skunk-1" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "lambs-in-space", "parent": "Hybrid" }}
{ "strain": "lambs-in-space", "mateA": "space-candy", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "larry-og", "parent": "Hybrid" }}
{ "strain": "larry-og", "mateA": "og-kush", "mateB": "sfv-og" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "las-vegas-purple-kush-bx", "parent": "Indica" }}
{ "strain": "las-vegas-purple-kush-bx", "mateA": "sin-city-kush", "mateB": "pre-98-bubba-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "laughing-gas", "parent": "Hybrid" }}
{ "strain": "laughing-gas", "mateA": "sour-diesel", "mateB": "cherry-pie" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "lavender-haze", "parent": "Sativa" }}
{ "strain": "lavender-haze", "mateA": "g13-haze", "mateB": "lavender" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "lazy-train", "parent": "Hybrid" }}
{ "strain": "lazy-train", "mateA": "qrazy-train", "mateB": "lavender" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "leda-uno", "parent": "Sativa" }}
{ "strain": "leda-uno", "mateA": "kc-33", "mateB": "south-american" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "legendary-lemon", "parent": "Sativa" }}
{ "strain": "legendary-lemon", "mateA": "lemon-skunk", "mateB": "lemon-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "legends-gold", "parent": "Indica" }}
{ "strain": "legends-gold", "mateA": "pot-of-gold", "mateB": "big-budda-cheese" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "leia-og", "parent": "Hybrid" }}
{ "strain": "leia-og", "mateA": "mazar-x-blueberry-og", "mateB": "grape-stomper-og" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "lemon-alien-dawg", "parent": "Hybrid" }}
{ "strain": "lemon-alien-dawg", "mateA": "alien-dawg", "mateB": "lemon-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "lemon-banana-sherbet", "parent": "Hybrid" }}
{ "strain": "lemon-banana-sherbet", "mateA": "lemon-skunk", "mateB": "sour-banana-sherbet" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "lemon-bananas", "parent": "Hybrid" }}
{ "strain": "lemon-bananas", "mateA": "unknown", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "lemon-cookies", "parent": "Hybrid" }}
{ "strain": "lemon-cookies", "mateA": "lemon-haze", "mateB": "gsc" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "lemon-jack", "parent": "Sativa" }}
{ "strain": "lemon-jack", "mateA": "jack-herer", "mateB": "lemon-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "lemon-jeffery", "parent": "Hybrid" }}
{ "strain": "lemon-jeffery", "mateA": "golden-goat", "mateB": "lemon-skunk" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "lemon-kush-headband", "parent": "Hybrid" }}
{ "strain": "lemon-kush-headband", "mateA": "super-bud", "mateB": "headband" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "lemon-meringue", "parent": "Sativa" }}
{ "strain": "lemon-meringue", "mateA": "lemon-skunk", "mateB": "cookies-and-cream" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "lemon-oz", "parent": "Hybrid" }}
{ "strain": "lemon-oz", "mateA": "oz-kush", "mateB": "the-original-lemonnade" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "lemon-pebblez", "parent": "Hybrid" }}
{ "strain": "lemon-pebblez", "mateA": "fpog", "mateB": "the-original-lemonnade" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "lemon-sorbet-3", "parent": "Hybrid" }}
{ "strain": "lemon-sorbet-3", "mateA": "lemon-og", "mateB": "sunset-sherbert" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "lemon-stomper", "parent": "Hybrid" }}
{ "strain": "lemon-stomper", "mateA": "lemon-thai", "mateB": "chemdawg-sour-diesel" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "lemon-tangie", "parent": "Hybrid" }}
{ "strain": "lemon-tangie", "mateA": "sfv-og", "mateB": "tangie" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "lemon-thai-kush", "parent": "Hybrid" }}
{ "strain": "lemon-thai-kush", "mateA": "haze", "mateB": "white-widow" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "lemon-wreck", "parent": "Hybrid" }}
{ "strain": "lemon-wreck", "mateA": "lemon-diesel", "mateB": "trainwreck" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "lemongrass", "parent": "Hybrid" }}
{ "strain": "lemongrass", "mateA": "lemon-kush", "mateB": "gelato" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "lennon", "parent": "Sativa" }}
{ "strain": "lennon", "mateA": "jack-herer", "mateB": "haze" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "liberty-haze", "parent": "Hybrid" }}
{ "strain": "liberty-haze", "mateA": "g-13", "mateB": "chemdawg-91" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "lifestar", "parent": "Hybrid" }}
{ "strain": "lifestar", "mateA": "lifesaver", "mateB": "sensi-star" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "lifter", "parent": "Hybrid" }}
{ "strain": "lifter", "mateA": "suver-haze", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "light-of-jah", "parent": "Sativa" }}
{ "strain": "light-of-jah", "mateA": "jack-herer", "mateB": "afghani" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "lil-sebastian", "parent": "Hybrid" }}
{ "strain": "lil-sebastian", "mateA": "casper-og", "mateB": "fpog" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "lime-green-skunk", "parent": "Hybrid" }}
{ "strain": "lime-green-skunk", "mateA": "super-skunk", "mateB": "northern-lights" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "lions-milk", "parent": "Hybrid" }}
{ "strain": "lions-milk", "mateA": "pure-kush", "mateB": "appalachia" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "locomotion", "parent": "Indica" }}
{ "strain": "locomotion", "mateA": "blue-diesel", "mateB": "timewreck" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "confidential-wreck", "parent": "Hybrid" }}
{ "strain": "confidential-wreck", "mateA": "la-confidential", "mateB": "trainwreck" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "longbottom-leaf", "parent": "Hybrid" }}
{ "strain": "longbottom-leaf", "mateA": "jacks-cleaner", "mateB": "sfv-og" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "loopy-fruit", "parent": "Hybrid" }}
{ "strain": "loopy-fruit", "mateA": "willys-wonder", "mateB": "blackberry-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "lost-creek", "parent": "Hybrid" }}
{ "strain": "lost-creek", "mateA": "bubba-kush", "mateB": "rare-dankness-1" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "love-boat", "parent": "Hybrid" }}
{ "strain": "love-boat", "mateA": "triangle-kush", "mateB": "snow-lotus" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "love-triangle", "parent": "Hybrid" }}
{ "strain": "love-triangle", "mateA": "triangle-kush", "mateB": "snow-lotus" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "lowryder", "parent": "Hybrid" }}
{ "strain": "lowryder", "mateA": "northern-lights", "mateB": "willys-wonder" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "luca-brasi", "parent": "Hybrid" }}
{ "strain": "luca-brasi", "mateA": "corleone-kush", "mateB": "pre-98-bubba-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "lucifer-og", "parent": "Indica" }}
{ "strain": "lucifer-og", "mateA": "hells-og", "mateB": "sfv-og-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "luckleberries-59", "parent": "Hybrid" }}
{ "strain": "luckleberries-59", "mateA": "king-louis", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "m-39", "parent": "Indica" }}
{ "strain": "m-39", "mateA": "northern-lights--5", "mateB": "skunk-1" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "mc1", "parent": "Hybrid" }}
{ "strain": "mc1", "mateA": "og-kush", "mateB": "sour-diesel" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "macho", "parent": "Hybrid" }}
{ "strain": "macho", "mateA": "mac", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "madhatter", "parent": "Hybrid" }}
{ "strain": "madhatter", "mateA": "707-headband", "mateB": "gobbstopper" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "madman-og", "parent": "Hybrid" }}
{ "strain": "madman-og", "mateA": "la-confidential", "mateB": "og-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "mag-91", "parent": "Hybrid" }}
{ "strain": "mag-91", "mateA": "mag-landrace", "mateB": "chemdawg-91" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "magellan", "parent": "Hybrid" }}
{ "strain": "magellan", "mateA": "ocas-cloud-9", "mateB": "original-glue" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "majestic-12", "parent": "Hybrid" }}
{ "strain": "majestic-12", "mateA": "space-queen", "mateB": "obama-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "malakoff", "parent": "Sativa" }}
{ "strain": "malakoff", "mateA": "arjans-strawberry-haze", "mateB": "white-widow" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "malawi-gold", "parent": "Sativa" }}
{ "strain": "malawi-gold", "mateA": "unknown", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "mandarin-jack", "parent": "Hybrid" }}
{ "strain": "mandarin-jack", "mateA": "jack-herer", "mateB": "mandarin-sunset" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "mandarin-sunset", "parent": "Indica" }}
{ "strain": "mandarin-sunset", "mateA": "herojuana", "mateB": "orange-skunk" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "mandarin-tk", "parent": "Hybrid" }}
{ "strain": "mandarin-tk", "mateA": "triangle-kush", "mateB": "mandarin-sunset" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "mandarine-47", "parent": "Hybrid" }}
{ "strain": "mandarine-47", "mateA": "ak-47", "mateB": "tangerine-dream" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "mango-dream", "parent": "Sativa" }}
{ "strain": "mango-dream", "mateA": "mango", "mateB": "blue-dream" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "mango-sherbert", "parent": "Hybrid" }}
{ "strain": "mango-sherbert", "mateA": "mango-kush", "mateB": "sunset-sherbert" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "martian-muffins", "parent": "Indica" }}
{ "strain": "martian-muffins", "mateA": "gsc", "mateB": "romulan" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "master-bubba", "parent": "Indica" }}
{ "strain": "master-bubba", "mateA": "master-kush", "mateB": "bubba-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "master-jedi", "parent": "Indica" }}
{ "strain": "master-jedi", "mateA": "master-kush", "mateB": "jedi-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "master-yoda", "parent": "Hybrid" }}
{ "strain": "master-yoda", "mateA": "og-kush", "mateB": "master-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "mastodon-kush", "parent": "Hybrid" }}
{ "strain": "mastodon-kush", "mateA": "master-kush", "mateB": "pre-98-bubba-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "maui-pineapple-chunk", "parent": "Hybrid" }}
{ "strain": "maui-pineapple-chunk", "mateA": "pineapple-chunk", "mateB": "maui-wowie" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "mazar-x-blueberry", "parent": "Hybrid" }}
{ "strain": "mazar-x-blueberry", "mateA": "blueberry", "mateB": "mazar-i-sharif" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "mazar-x-blueberry-og", "parent": "Hybrid" }}
{ "strain": "mazar-x-blueberry-og", "mateA": "mazar-x-blueberry", "mateB": "og-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "meat-breath", "parent": "Indica" }}
{ "strain": "meat-breath", "mateA": "mendo-breath", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "melonade", "parent": "Hybrid" }}
{ "strain": "melonade", "mateA": "watermelon-zkittlez", "mateB": "lemon-tree" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "memory-loss", "parent": "Sativa" }}
{ "strain": "memory-loss", "mateA": "amnesia-haze", "mateB": "face-off-og" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "mendo-afgoo", "parent": "Indica" }}
{ "strain": "mendo-afgoo", "mateA": "afgooey", "mateB": "afghani" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "mendo-supremo", "parent": "Hybrid" }}
{ "strain": "mendo-supremo", "mateA": "mendo-montage", "mateB": "mendo-queen" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "mendodawg", "parent": "Hybrid" }}
{ "strain": "mendodawg", "mateA": "og-chem", "mateB": "mendo-montage" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "mexican", "parent": "Sativa" }}
{ "strain": "mexican", "mateA": "unknown", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "mexican-kush", "parent": "Hybrid" }}
{ "strain": "mexican-kush", "mateA": "afghan-kush", "mateB": "mexican-sativa" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "mi-lano", "parent": "Hybrid" }}
{ "strain": "mi-lano", "mateA": "rug-burn-og", "mateB": "pamelina" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "mighty-quin", "parent": "Hybrid" }}
{ "strain": "mighty-quin", "mateA": "harlequin", "mateB": "city-of-god" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "mike-larry", "parent": "Hybrid" }}
{ "strain": "mike-larry", "mateA": "gelato", "mateB": "larry-og" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "mint-chocolate-chip", "parent": "Hybrid" }}
{ "strain": "mint-chocolate-chip", "mateA": "sinmint-cookies", "mateB": "green-ribbon" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "mint-lemonade", "parent": "Hybrid" }}
{ "strain": "mint-lemonade", "mateA": "sinmint-cookies", "mateB": "lemon-g" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "miss-usa", "parent": "Hybrid" }}
{ "strain": "miss-usa", "mateA": "kosher-kush", "mateB": "strawberry-banana" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "misty-kush", "parent": "Indica" }}
{ "strain": "misty-kush", "mateA": "white-widow", "mateB": "northern-lights" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "monkey-bread-1", "parent": "Indica" }}
{ "strain": "monkey-bread-1", "mateA": "grease-monkey", "mateB": "gsc" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "monkey-thunder", "parent": "Hybrid" }}
{ "strain": "monkey-thunder", "mateA": "tropic-thunder", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "monster-og", "parent": "Hybrid" }}
{ "strain": "monster-og", "mateA": "og-kush", "mateB": "sfv-og" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "monster-profit", "parent": "Hybrid" }}
{ "strain": "monster-profit", "mateA": "amnesia-haze", "mateB": "dream-machine" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "moon-cookies", "parent": "Hybrid" }}
{ "strain": "moon-cookies", "mateA": "gsc", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "moon-drops", "parent": "Hybrid" }}
{ "strain": "moon-drops", "mateA": "purple-urkle", "mateB": "do-si-dos" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "moonbow", "parent": "Hybrid" }}
{ "strain": "moonbow", "mateA": "zkittlez", "mateB": "do-si-dos" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "moonrise", "parent": "Hybrid" }}
{ "strain": "moonrise", "mateA": "moonshine-haze", "mateB": "double-purple-doja" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "moose-tracks", "parent": "Hybrid" }}
{ "strain": "moose-tracks", "mateA": "thin-mint", "mateB": "triple-og" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "more-cowbell", "parent": "Hybrid" }}
{ "strain": "more-cowbell", "mateA": "gsc", "mateB": "hash-plant" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "morning-flight", "parent": "Hybrid" }}
{ "strain": "morning-flight", "mateA": "east-coast-sour-diesel", "mateB": "mango-haze" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "mother-of-all-cherries", "parent": "Indica" }}
{ "strain": "mother-of-all-cherries", "mateA": "mother-of-berries", "mateB": "cherry-pie" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "mothers-milk", "parent": "Hybrid" }}
{ "strain": "mothers-milk", "mateA": "appalachia", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "motorbreath", "parent": "Hybrid" }}
{ "strain": "motorbreath", "mateA": "chemdawg", "mateB": "sfv-og" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "mountain-girl-x-grape-ape", "parent": "Hybrid" }}
{ "strain": "mountain-girl-x-grape-ape", "mateA": "mountain-girl", "mateB": "grape-ape" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "mr-nice", "parent": "Indica" }}
{ "strain": "mr-nice", "mateA": "g-13", "mateB": "hash-plant" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "mt-rainier", "parent": "Hybrid" }}
{ "strain": "mt-rainier", "mateA": "northern-lights--5", "mateB": "white-lotus" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "mudhoney", "parent": "Hybrid" }}
{ "strain": "mudhoney", "mateA": "kobain-kush", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "murkle", "parent": "Indica" }}
{ "strain": "murkle", "mateA": "m-39", "mateB": "purple-urkle" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "ny-cheese", "parent": "Hybrid" }}
{ "strain": "ny-cheese", "mateA": "cheese", "mateB": "nyc-diesel" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "nypd", "parent": "Sativa" }}
{ "strain": "nypd", "mateA": "aurora-indica", "mateB": "mexican" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "napalm-og", "parent": "Hybrid" }}
{ "strain": "napalm-og", "mateA": "tahoe-alien", "mateB": "alien-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "neil-haze", "parent": "Hybrid" }}
{ "strain": "neil-haze", "mateA": "northern-lights--5", "mateB": "haze" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "nepalese-jam", "parent": "Hybrid" }}
{ "strain": "nepalese-jam", "mateA": "nepalese", "mateB": "jamaican" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "night-train", "parent": "Indica" }}
{ "strain": "night-train", "mateA": "trainwreck", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "nightmare-cookies", "parent": "Hybrid" }}
{ "strain": "nightmare-cookies", "mateA": "white-nightmare", "mateB": "gsc" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "nightmare-og", "parent": "Hybrid" }}
{ "strain": "nightmare-og", "mateA": "og-18", "mateB": "white-nightmare" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "nor-cal-purps", "parent": "Hybrid" }}
{ "strain": "nor-cal-purps", "mateA": "granddaddy-purple", "mateB": "grape-ape" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "northern-wreck", "parent": "Indica" }}
{ "strain": "northern-wreck", "mateA": "northern-lights", "mateB": "trainwreck" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "northwest-pineapple", "parent": "Hybrid" }}
{ "strain": "northwest-pineapple", "mateA": "northern-lights", "mateB": "oregon-pineapple" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "nuken", "parent": "Indica" }}
{ "strain": "nuken", "mateA": "shishkaberry", "mateB": "god-bud" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "og-chem", "parent": "Hybrid" }}
{ "strain": "og-chem", "mateA": "chemdawg", "mateB": "og-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "og-cookies", "parent": "Hybrid" }}
{ "strain": "og-cookies", "mateA": "og-kush", "mateB": "gsc" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "og-critical", "parent": "Hybrid" }}
{ "strain": "og-critical", "mateA": "emerald-jack", "mateB": "critical-mass" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "og-glue-sniffer", "parent": "Hybrid" }}
{ "strain": "og-glue-sniffer", "mateA": "original-glue", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "og-limekiller", "parent": "Hybrid" }}
{ "strain": "og-limekiller", "mateA": "star-killer", "mateB": "lemon-og-haze" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "og-tonic", "parent": "Hybrid" }}
{ "strain": "og-tonic", "mateA": "unknown", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "og-wreck", "parent": "Hybrid" }}
{ "strain": "og-wreck", "mateA": "og-kush", "mateB": "trainwreck" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "ogkz", "parent": "Hybrid" }}
{ "strain": "ogkz", "mateA": "zkittlez", "mateB": "ogkb" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "oz-kush", "parent": "Hybrid" }}
{ "strain": "oz-kush", "mateA": "og-eddy-lepp", "mateB": "zkittlez" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "obama-kush", "parent": "Indica" }}
{ "strain": "obama-kush", "mateA": "afghani", "mateB": "og-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "ocean-grown-cookies", "parent": "Hybrid" }}
{ "strain": "ocean-grown-cookies", "mateA": "gsc", "mateB": "og-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "ogre", "parent": "Hybrid" }}
{ "strain": "ogre", "mateA": "sensi-star", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "old-dirty-biker", "parent": "Hybrid" }}
{ "strain": "old-dirty-biker", "mateA": "biker-kush", "mateB": "exodus-cheese" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "oldtimers-haze", "parent": "Sativa" }}
{ "strain": "oldtimers-haze", "mateA": "purple-haze", "mateB": "green-haze" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "orange-blossom", "parent": "Hybrid" }}
{ "strain": "orange-blossom", "mateA": "orange-bud", "mateB": "og-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "orange-creamsicle", "parent": "Hybrid" }}
{ "strain": "orange-creamsicle", "mateA": "orange-crush", "mateB": "juicy-fruit" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "orange-daiquiri", "parent": "Hybrid" }}
{ "strain": "orange-daiquiri", "mateA": "orange-cookies", "mateB": "grape-pie" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "orange-harambe", "parent": "Hybrid" }}
{ "strain": "orange-harambe", "mateA": "harambe", "mateB": "mandarin-sunset" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "orange-mints", "parent": "Hybrid" }}
{ "strain": "orange-mints", "mateA": "animal-mints", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "orange-peel", "parent": "Indica" }}
{ "strain": "orange-peel", "mateA": "gsc", "mateB": "orange-juice" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "orange-zkittlez", "parent": "Hybrid" }}
{ "strain": "orange-zkittlez", "mateA": "zkittlez", "mateB": "agent-orange" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "oregon-pinot-noir", "parent": "Sativa" }}
{ "strain": "oregon-pinot-noir", "mateA": "hawaiian-purple-kush", "mateB": "pitbull" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "outer-space", "parent": "Sativa" }}
{ "strain": "outer-space", "mateA": "island-sweet-skunk", "mateB": "trinity" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "pacific-blue", "parent": "Indica" }}
{ "strain": "pacific-blue", "mateA": "pre-98-bubba-kush", "mateB": "dj-short-blueberry" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "pamelina", "parent": "Indica" }}
{ "strain": "pamelina", "mateA": "gsc", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "pan-jam", "parent": "Hybrid" }}
{ "strain": "pan-jam", "mateA": "panama-red", "mateB": "lamb-s-bread" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "panama-punch", "parent": "Sativa" }}
{ "strain": "panama-punch", "mateA": "nevilles-haze", "mateB": "haze" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "panzer-kush", "parent": "Hybrid" }}
{ "strain": "panzer-kush", "mateA": "glass-slipper", "mateB": "purple-pantera" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "papaya", "parent": "Indica" }}
{ "strain": "papaya", "mateA": "mango", "mateB": "ice" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "papaya-punch", "parent": "Hybrid" }}
{ "strain": "papaya-punch", "mateA": "papaya", "mateB": "purple-punch" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "paradise-circus", "parent": "Hybrid" }}
{ "strain": "paradise-circus", "mateA": "tropicana-cookies", "mateB": "tina" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "patti-cake", "parent": "Hybrid" }}
{ "strain": "patti-cake", "mateA": "gsc", "mateB": "cherry-pie" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "peach-cobbler", "parent": "Hybrid" }}
{ "strain": "peach-cobbler", "mateA": "strawberry-banana", "mateB": "dream-queen" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "peach-crescendo-f-1", "parent": "Hybrid" }}
{ "strain": "peach-crescendo-f-1", "mateA": "i-95?q=i95&amp;cat=strain", "mateB": "mandarin-cookies" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "peach-puree", "parent": "Hybrid" }}
{ "strain": "peach-puree", "mateA": "sweet-diesel", "mateB": "california-orange" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "petro-chem", "parent": "Hybrid" }}
{ "strain": "petro-chem", "mateA": "original-glue", "mateB": "moonbow" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "peyote-wifi", "parent": "Hybrid" }}
{ "strain": "peyote-wifi", "mateA": "white-fire-og", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "peyton-manning", "parent": "Hybrid" }}
{ "strain": "peyton-manning", "mateA": "sfv-og", "mateB": "chemdawg-91" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "phantom-arrow", "parent": "Indica" }}
{ "strain": "phantom-arrow", "mateA": "purple-arrow", "mateB": "pink-champagne" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "pheno-51", "parent": "Hybrid" }}
{ "strain": "pheno-51", "mateA": "star-killer", "mateB": "mazar-x-blueberry" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "pie-95", "parent": "Hybrid" }}
{ "strain": "pie-95", "mateA": "cherry-pie", "mateB": "i-95" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "pie-face-og", "parent": "Hybrid" }}
{ "strain": "pie-face-og", "mateA": "cherry-pie", "mateB": "face-off-og" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "pie-til-i-die", "parent": "Hybrid" }}
{ "strain": "pie-til-i-die", "mateA": "deadhead-og", "mateB": "pie-95" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "pie-tree", "parent": "Hybrid" }}
{ "strain": "pie-tree", "mateA": "lemon-tree", "mateB": "pie-95" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "pie-of-the-tiger", "parent": "Hybrid" }}
{ "strain": "pie-of-the-tiger", "mateA": "motorbreath", "mateB": "pie-95" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "pillow-factory", "parent": "Hybrid" }}
{ "strain": "pillow-factory", "mateA": "black-fire", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "pineapple-cookies", "parent": "Hybrid" }}
{ "strain": "pineapple-cookies", "mateA": "gsc", "mateB": "og-poison" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "pineapple-diesel", "parent": "Hybrid" }}
{ "strain": "pineapple-diesel", "mateA": "pineapple", "mateB": "sour-diesel" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "pineapple-kush", "parent": "Hybrid" }}
{ "strain": "pineapple-kush", "mateA": "pineapple", "mateB": "master-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "pineapple-muffin", "parent": "Hybrid" }}
{ "strain": "pineapple-muffin", "mateA": "blueberry-muffins", "mateB": "pineapple-trainwreck" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "pineapple-sage-0c9f3c369b6a422f94ef911b8ba67373", "parent": "Hybrid" }}
{ "strain": "pineapple-sage-0c9f3c369b6a422f94ef911b8ba67373", "mateA": "cinderella-99", "mateB": "sage" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "pineapple-trainwreck", "parent": "Hybrid" }}
{ "strain": "pineapple-trainwreck", "mateA": "pineapple-express", "mateB": "trainwreck" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "pink-berry", "parent": "Indica" }}
{ "strain": "pink-berry", "mateA": "pink-champagne", "mateB": "blackberry" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "pink-bubba", "parent": "Indica" }}
{ "strain": "pink-bubba", "mateA": "bubba-kush", "mateB": "pink-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "pink-starburst", "parent": "Hybrid" }}
{ "strain": "pink-starburst", "mateA": "dj-short-blueberry", "mateB": "headband" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "pinot-green", "parent": "Sativa" }}
{ "strain": "pinot-green", "mateA": "ak-47", "mateB": "white-widow" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "placenta", "parent": "Indica" }}
{ "strain": "placenta", "mateA": "mother-of-all-cherries", "mateB": "gmo-cookies" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "platinum-calyx", "parent": "Hybrid" }}
{ "strain": "platinum-calyx", "mateA": "gsc", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "platinum-sour-diesel", "parent": "Hybrid" }}
{ "strain": "platinum-sour-diesel", "mateA": "sour-diesel", "mateB": "platinum-og" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "plum-dawg-millionaire", "parent": "Hybrid" }}
{ "strain": "plum-dawg-millionaire", "mateA": "gsc", "mateB": "chemdawg-4" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "plushberry", "parent": "Indica" }}
{ "strain": "plushberry", "mateA": "black-cherry-soda", "mateB": "space-queen" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "poison-fruit", "parent": "Hybrid" }}
{ "strain": "poison-fruit", "mateA": "agent-orange", "mateB": "sunset-sherbert" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "poochie-love", "parent": "Sativa" }}
{ "strain": "poochie-love", "mateA": "dog-shit", "mateB": "face-off-og" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "pop-tarts", "parent": "Hybrid" }}
{ "strain": "pop-tarts", "mateA": "lemon-cake", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "power-purps", "parent": "Hybrid" }}
{ "strain": "power-purps", "mateA": "lvpk", "mateB": "blue-power" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "prayer-tower", "parent": "Hybrid" }}
{ "strain": "prayer-tower", "mateA": "appalachia", "mateB": "lemon-thai" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "predator-pink", "parent": "Hybrid" }}
{ "strain": "predator-pink", "mateA": "plushberry", "mateB": "starfighter" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "primus", "parent": "Indica" }}
{ "strain": "primus", "mateA": "trainwreck", "mateB": "303-og" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "prismatic-jack", "parent": "Hybrid" }}
{ "strain": "prismatic-jack", "mateA": "jack-skellington", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "punxsy-punch", "parent": "Hybrid" }}
{ "strain": "punxsy-punch", "mateA": "fruity-chronic-juice", "mateB": "katsu-bubba-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "pure-afghan", "parent": "Indica" }}
{ "strain": "pure-afghan", "mateA": "unknown", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "purple-ak-47", "parent": "Hybrid" }}
{ "strain": "purple-ak-47", "mateA": "granddaddy-purple", "mateB": "ak-47" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "purple-afghan-kush", "parent": "Indica" }}
{ "strain": "purple-afghan-kush", "mateA": "purple-kush", "mateB": "bubba-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "purple-animal-cookies", "parent": "Hybrid" }}
{ "strain": "purple-animal-cookies", "mateA": "animal-cookies", "mateB": "lvpk" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "purple-berry", "parent": "Indica" }}
{ "strain": "purple-berry", "mateA": "granddaddy-purple", "mateB": "blueberry" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "purple-berry-skunk", "parent": "Hybrid" }}
{ "strain": "purple-berry-skunk", "mateA": "purple-skunk", "mateB": "blueberry" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "purple-bubba", "parent": "Indica" }}
{ "strain": "purple-bubba", "mateA": "bubba-kush", "mateB": "purple-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "purple-candy", "parent": "Indica" }}
{ "strain": "purple-candy", "mateA": "bc-sweet-tooth", "mateB": "mendocino-purps" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "purple-champagne", "parent": "Sativa" }}
{ "strain": "purple-champagne", "mateA": "granddaddy-purple", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "purple-cheddar", "parent": "Indica" }}
{ "strain": "purple-cheddar", "mateA": "cheese", "mateB": "granddaddy-purple" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "purple-cookies", "parent": "Hybrid" }}
{ "strain": "purple-cookies", "mateA": "gsc", "mateB": "granddaddy-purple" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "purple-cotton-candy", "parent": "Indica" }}
{ "strain": "purple-cotton-candy", "mateA": "granddaddy-purple", "mateB": "cotton-candy-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "purple-domina", "parent": "Hybrid" }}
{ "strain": "purple-domina", "mateA": "purple-kush", "mateB": "black-domina" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "purple-dragon", "parent": "Indica" }}
{ "strain": "purple-dragon", "mateA": "purple-urkle", "mateB": "blue-dragon" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "purple-dream", "parent": "Hybrid" }}
{ "strain": "purple-dream", "mateA": "granddaddy-purple", "mateB": "blue-dream" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "purple-frost", "parent": "Hybrid" }}
{ "strain": "purple-frost", "mateA": "obama-kush", "mateB": "skunk-1" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "purple-glue", "parent": "Hybrid" }}
{ "strain": "purple-glue", "mateA": "lvpk", "mateB": "original-glue" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "purple-goat", "parent": "Hybrid" }}
{ "strain": "purple-goat", "mateA": "trainwreck", "mateB": "blueberry-skunk" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "purple-headband", "parent": "Hybrid" }}
{ "strain": "purple-headband", "mateA": "headband", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "purple-killer", "parent": "Indica" }}
{ "strain": "purple-killer", "mateA": "purple-kush", "mateB": "purple-urkle" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "purple-moby-dick", "parent": "Hybrid" }}
{ "strain": "purple-moby-dick", "mateA": "jack-herer", "mateB": "purple-afghan-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "purple-paki-candy", "parent": "Hybrid" }}
{ "strain": "purple-paki-candy", "mateA": "pakistani-chitral-kush", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "purple-pie", "parent": "Hybrid" }}
{ "strain": "purple-pie", "mateA": "gsc", "mateB": "ninja-fruit" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "purple-raine", "parent": "Hybrid" }}
{ "strain": "purple-raine", "mateA": "og-kush", "mateB": "chemdawg" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "purple-roze", "parent": "Hybrid" }}
{ "strain": "purple-roze", "mateA": "purple-punch", "mateB": "roz" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "purple-snowman", "parent": "Hybrid" }}
{ "strain": "purple-snowman", "mateA": "chemdawg-sour-diesel", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "purple-sour-diesel", "parent": "Hybrid" }}
{ "strain": "purple-sour-diesel", "mateA": "sour-diesel", "mateB": "purple-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "purple-swish", "parent": "Indica" }}
{ "strain": "purple-swish", "mateA": "purple-urkle", "mateB": "rare-dankness-1" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "purple-thai", "parent": "Sativa" }}
{ "strain": "purple-thai", "mateA": "chocolate-thai", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "purple-urkle", "parent": "Indica" }}
{ "strain": "purple-urkle", "mateA": "mendocino-purps", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "purple-zkittlez", "parent": "Indica" }}
{ "strain": "purple-zkittlez", "mateA": "purple-punch", "mateB": "zkittlez" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "purps-og", "parent": "Hybrid" }}
{ "strain": "purps-og", "mateA": "mendocino-purps", "mateB": "ghost-og" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "quad-dawg", "parent": "Hybrid" }}
{ "strain": "quad-dawg", "mateA": "chemdawg-4", "mateB": "white-dawg-fire-og" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "quebec-gold", "parent": "Hybrid" }}
{ "strain": "quebec-gold", "mateA": "m-39", "mateB": "freezeland" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "queens-panties", "parent": "Hybrid" }}
{ "strain": "queens-panties", "mateA": "dream-queen", "mateB": "purple-panty-dropper" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "qush", "parent": "Indica" }}
{ "strain": "qush", "mateA": "pre-98-bubba-kush", "mateB": "space-queen" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "rks", "parent": "Hybrid" }}
{ "strain": "rks", "mateA": "afghani", "mateB": "thai" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "rainbow-chip", "parent": "Hybrid" }}
{ "strain": "rainbow-chip", "mateA": "sunset-sherbert", "mateB": "mint-chocolate-chip" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "rainmaker", "parent": "Hybrid" }}
{ "strain": "rainmaker", "mateA": "citral-skunk", "mateB": "mandarin-sunset" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "raskal-og", "parent": "Hybrid" }}
{ "strain": "raskal-og", "mateA": "og-kush", "mateB": "sfv-og-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "rebel-god-smoke", "parent": "Sativa" }}
{ "strain": "rebel-god-smoke", "mateA": "cinderella-99", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "reclining-buddha", "parent": "Indica" }}
{ "strain": "reclining-buddha", "mateA": "super-skunk", "mateB": "hollands-hope" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "recon", "parent": "Indica" }}
{ "strain": "recon", "mateA": "la-confidential", "mateB": "cannadential" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "rectangle", "parent": "Hybrid" }}
{ "strain": "rectangle", "mateA": "triangle-kush", "mateB": "afghani" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "red-headed-stranger", "parent": "Sativa" }}
{ "strain": "red-headed-stranger", "mateA": "haze", "mateB": "willys-wonder" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "red-velvet-pie", "parent": "Hybrid" }}
{ "strain": "red-velvet-pie", "mateA": "cherry-pie", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "red-widow", "parent": "Hybrid" }}
{ "strain": "red-widow", "mateA": "red-dragon", "mateB": "white-widow" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "riddler-og", "parent": "Hybrid" }}
{ "strain": "riddler-og", "mateA": "sour-dubble", "mateB": "master-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "ridge-berry", "parent": "Sativa" }}
{ "strain": "ridge-berry", "mateA": "chems-sister", "mateB": "sour-dubble" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "rip-city-purps", "parent": "Indica" }}
{ "strain": "rip-city-purps", "mateA": "purple-urkle", "mateB": "sin-city-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "rise-n-shine", "parent": "Hybrid" }}
{ "strain": "rise-n-shine", "mateA": "green-crack", "mateB": "sour-bubble" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "river-song", "parent": "Hybrid" }}
{ "strain": "river-song", "mateA": "blue-j", "mateB": "dr-who" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "road-dawg", "parent": "Hybrid" }}
{ "strain": "road-dawg", "mateA": "stardawg", "mateB": "biker-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "rocket-fuel", "parent": "Hybrid" }}
{ "strain": "rocket-fuel", "mateA": "jet-fuel", "mateB": "face-off-og" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "rocklock", "parent": "Indica" }}
{ "strain": "rocklock", "mateA": "rockstar", "mateB": "warlock" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "rocky-mountain-blueberry", "parent": "Indica" }}
{ "strain": "rocky-mountain-blueberry", "mateA": "shishkaberry", "mateB": "blueberry" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "rocky-mountain-high", "parent": "Hybrid" }}
{ "strain": "rocky-mountain-high", "mateA": "unknown", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "rolls-choice", "parent": "Hybrid" }}
{ "strain": "rolls-choice", "mateA": "og-kush", "mateB": "chemdawg" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "romulawi-glue", "parent": "Hybrid" }}
{ "strain": "romulawi-glue", "mateA": "original-glue", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "royal-tree-sherbet", "parent": "Hybrid" }}
{ "strain": "royal-tree-sherbet", "mateA": "gsc", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "royal-wedding", "parent": "Hybrid" }}
{ "strain": "royal-wedding", "mateA": "4-kings", "mateB": "wedding-crasher" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "royale-with-cheese", "parent": "Hybrid" }}
{ "strain": "royale-with-cheese", "mateA": "mac", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "roz", "parent": "Hybrid" }}
{ "strain": "roz", "mateA": "zkittlez", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "russian-doll", "parent": "Sativa" }}
{ "strain": "russian-doll", "mateA": "northern-lights", "mateB": "ak-47" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "russian-roulette", "parent": "Indica" }}
{ "strain": "russian-roulette", "mateA": "ak-47", "mateB": "white-widow" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "s5-haze", "parent": "Hybrid" }}
{ "strain": "s5-haze", "mateA": "super-silver-haze", "mateB": "lemon-haze" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "sage-walker", "parent": "Hybrid" }}
{ "strain": "sage-walker", "mateA": "albert-walker", "mateB": "sage" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "spk", "parent": "Sativa" }}
{ "strain": "spk", "mateA": "sour-diesel", "mateB": "candyland" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "sacrificial-lamb", "parent": "Hybrid" }}
{ "strain": "sacrificial-lamb", "mateA": "lamb-s-bread", "mateB": "inferno-haze" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "samoa-kush", "parent": "Hybrid" }}
{ "strain": "samoa-kush", "mateA": "platinum-gsc", "mateB": "bubba-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "sapphire-star", "parent": "Hybrid" }}
{ "strain": "sapphire-star", "mateA": "blue-hawaiian", "mateB": "god-bud" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "sasquatch-sap", "parent": "Hybrid" }}
{ "strain": "sasquatch-sap", "mateA": "chems-sister", "mateB": "chocolate-diesel" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "savage-citrus-sunshine", "parent": "Hybrid" }}
{ "strain": "savage-citrus-sunshine", "mateA": "citrus-sunshine-haze", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "schlemon-cake", "parent": "Hybrid" }}
{ "strain": "schlemon-cake", "mateA": "sunset-sherbert", "mateB": "lemon-skunk" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "seattlesoda", "parent": "Hybrid" }}
{ "strain": "seattlesoda", "mateA": "uw", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "sequoia-strawberry", "parent": "Sativa" }}
{ "strain": "sequoia-strawberry", "mateA": "white-strawberry", "mateB": "white-nightmare" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "sergerbloom-haze", "parent": "Hybrid" }}
{ "strain": "sergerbloom-haze", "mateA": "super-silver-haze", "mateB": "grimace-og" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "serious-kush", "parent": "Hybrid" }}
{ "strain": "serious-kush", "mateA": "white-russian", "mateB": "og-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "seor-jack", "parent": "Hybrid" }}
{ "strain": "seor-jack", "mateA": "jack-herer", "mateB": "colombian-gold" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "shadow-dancer", "parent": "Hybrid" }}
{ "strain": "shadow-dancer", "mateA": "colombian-gold", "mateB": "chem-dog" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "shark-shock", "parent": "Indica" }}
{ "strain": "shark-shock", "mateA": "white-widow", "mateB": "skunk-1" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "sharks-breath", "parent": "Hybrid" }}
{ "strain": "sharks-breath", "mateA": "lamb-s-bread", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "sherbacio", "parent": "Hybrid" }}
{ "strain": "sherbacio", "mateA": "sunset-sherbert", "mateB": "gelato-41" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "shining-silver-haze", "parent": "Sativa" }}
{ "strain": "shining-silver-haze", "mateA": "super-silver-haze", "mateB": "haze" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "shishkaberry", "parent": "Indica" }}
{ "strain": "shishkaberry", "mateA": "dj-short-blueberry", "mateB": "afghani" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "shiskaquine", "parent": "Hybrid" }}
{ "strain": "shiskaquine", "mateA": "harlequin", "mateB": "shishkaberry" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "short-and-sweet", "parent": "Hybrid" }}
{ "strain": "short-and-sweet", "mateA": "ak-49", "mateB": "white-widow" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "silver-blaze", "parent": "Hybrid" }}
{ "strain": "silver-blaze", "mateA": "do-si-dos", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "silver-cheese", "parent": "Hybrid" }}
{ "strain": "silver-cheese", "mateA": "super-silver-haze", "mateB": "big-budda-cheese" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "silver-cindy", "parent": "Hybrid" }}
{ "strain": "silver-cindy", "mateA": "rebel-god-smoke", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "silver-haze", "parent": "Sativa" }}
{ "strain": "silver-haze", "mateA": "haze", "mateB": "northern-lights" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "silver-la", "parent": "Hybrid" }}
{ "strain": "silver-la", "mateA": "silver-bubble", "mateB": "la-confidential" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "silver-mountain", "parent": "Hybrid" }}
{ "strain": "silver-mountain", "mateA": "super-silver-haze", "mateB": "appalachia" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "silver-nina", "parent": "Hybrid" }}
{ "strain": "silver-nina", "mateA": "gupta-kush", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "silver-pearl", "parent": "Hybrid" }}
{ "strain": "silver-pearl", "mateA": "skunk-1", "mateB": "northern-lights--5" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "silver-surfer", "parent": "Hybrid" }}
{ "strain": "silver-surfer", "mateA": "super-silver-haze", "mateB": "blue-dream" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "silver-train", "parent": "Sativa" }}
{ "strain": "silver-train", "mateA": "super-silver-haze", "mateB": "trainwreck" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "silverback-gorilla", "parent": "Indica" }}
{ "strain": "silverback-gorilla", "mateA": "grape-ape", "mateB": "super-silver-haze" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "silverhawks-og", "parent": "Sativa" }}
{ "strain": "silverhawks-og", "mateA": "super-silver-haze", "mateB": "white-fire-alien-og" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "sin-valley-og", "parent": "Hybrid" }}
{ "strain": "sin-valley-og", "mateA": "sfv-og", "mateB": "blue-power" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "sinmint-cookies", "parent": "Hybrid" }}
{ "strain": "sinmint-cookies", "mateA": "gsc", "mateB": "blue-power" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "skunk-47", "parent": "Indica" }}
{ "strain": "skunk-47", "mateA": "skunk-1", "mateB": "ak-47" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "skunk-ape", "parent": "Indica" }}
{ "strain": "skunk-ape", "mateA": "lvpk", "mateB": "original-glue" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "skunk-dawg", "parent": "Sativa" }}
{ "strain": "skunk-dawg", "mateA": "super-skunk", "mateB": "chemdawg" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "skunk-hero", "parent": "Hybrid" }}
{ "strain": "skunk-hero", "mateA": "super-skunk", "mateB": "mandarin-sunset" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "skunk-plus", "parent": "Indica" }}
{ "strain": "skunk-plus", "mateA": "black-domina", "mateB": "skunk-1" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "sky-master", "parent": "Sativa" }}
{ "strain": "sky-master", "mateA": "blue-dream", "mateB": "master-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "slice-of-heaven", "parent": "Hybrid" }}
{ "strain": "slice-of-heaven", "mateA": "iced-grapefruit", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "slymeball", "parent": "Hybrid" }}
{ "strain": "slymeball", "mateA": "chernobyl", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "smarties", "parent": "Hybrid" }}
{ "strain": "smarties", "mateA": "gsc", "mateB": "blue-diesel" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "snoop-s-dream", "parent": "Hybrid" }}
{ "strain": "snoop-s-dream", "mateA": "blue-dream", "mateB": "master-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "snow-lotus", "parent": "Hybrid" }}
{ "strain": "snow-lotus", "mateA": "afgooey", "mateB": "blockhead" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "snow-monster", "parent": "Indica" }}
{ "strain": "snow-monster", "mateA": "the-white", "mateB": "starfighter" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "snow-ryder", "parent": "Indica" }}
{ "strain": "snow-ryder", "mateA": "unknown", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "somaui", "parent": "Hybrid" }}
{ "strain": "somaui", "mateA": "hawaiian", "mateB": "g13-haze" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "soraya", "parent": "Hybrid" }}
{ "strain": "soraya", "mateA": "afghan-kush", "mateB": "snow-lotus" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "sorbet-11", "parent": "Hybrid" }}
{ "strain": "sorbet-11", "mateA": "sunset-sherbert", "mateB": "the-original-lemonnade" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "sour-apple", "parent": "Hybrid" }}
{ "strain": "sour-apple", "mateA": "sour-diesel", "mateB": "cinderella-99" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "sour-blueberry", "parent": "Hybrid" }}
{ "strain": "sour-blueberry", "mateA": "blueberry", "mateB": "sour-diesel" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "sour-bubba", "parent": "Indica" }}
{ "strain": "sour-bubba", "mateA": "nyc-diesel", "mateB": "bubba-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "chemdawg-sour-diesel", "parent": "Hybrid" }}
{ "strain": "chemdawg-sour-diesel", "mateA": "chemdawg", "mateB": "sour-diesel" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "sour-cherry-sherbert", "parent": "Hybrid" }}
{ "strain": "sour-cherry-sherbert", "mateA": "sunset-sherbert", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "sour-dog", "parent": "Hybrid" }}
{ "strain": "sour-dog", "mateA": "east-coast-sour-diesel", "mateB": "rare-dankness-1" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "sour-dream", "parent": "Hybrid" }}
{ "strain": "sour-dream", "mateA": "blue-dream", "mateB": "sour-diesel" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "sour-grapes", "parent": "Hybrid" }}
{ "strain": "sour-grapes", "mateA": "purple-elephant", "mateB": "chemdawg-sour-diesel" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "sour-haze", "parent": "Sativa" }}
{ "strain": "sour-haze", "mateA": "sour-diesel", "mateB": "haze" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "sour-headband", "parent": "Hybrid" }}
{ "strain": "sour-headband", "mateA": "sour-diesel", "mateB": "headband" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "sour-jilly", "parent": "Hybrid" }}
{ "strain": "sour-jilly", "mateA": "jillybean", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "sour-joker", "parent": "Sativa" }}
{ "strain": "sour-joker", "mateA": "amnesia-haze", "mateB": "east-coast-sour-diesel" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "sour-kosher", "parent": "Hybrid" }}
{ "strain": "sour-kosher", "mateA": "sour-diesel", "mateB": "kosher-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "sour-lsd", "parent": "Hybrid" }}
{ "strain": "sour-lsd", "mateA": "sour-bubble", "mateB": "lsd" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "sour-lifesavers", "parent": "Hybrid" }}
{ "strain": "sour-lifesavers", "mateA": "lifesaver", "mateB": "sour-bubble" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "sour-og-cheese", "parent": "Hybrid" }}
{ "strain": "sour-og-cheese", "mateA": "citral-skunk", "mateB": "colin-og-s1" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "sour-patch-kiss", "parent": "Hybrid" }}
{ "strain": "sour-patch-kiss", "mateA": "kimbo-kush", "mateB": "sour-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "sour-pebbles", "parent": "Sativa" }}
{ "strain": "sour-pebbles", "mateA": "fpog", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "sour-power", "parent": "Hybrid" }}
{ "strain": "sour-power", "mateA": "starbud", "mateB": "east-coast-sour-diesel" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "sour-power-og", "parent": "Hybrid" }}
{ "strain": "sour-power-og", "mateA": "biker-kush", "mateB": "sour-power" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "sour-puss", "parent": "Hybrid" }}
{ "strain": "sour-puss", "mateA": "california-sour", "mateB": "lemon-og" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "sour-space-candy", "parent": "Hybrid" }}
{ "strain": "sour-space-candy", "mateA": "sour-tsunami", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "sour-strawburied", "parent": "Hybrid" }}
{ "strain": "sour-strawburied", "mateA": "sour-diesel", "mateB": "strawberry-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "sour-sunset", "parent": "Hybrid" }}
{ "strain": "sour-sunset", "mateA": "sour-diesel", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "sour-tsunami", "parent": "Hybrid" }}
{ "strain": "sour-tsunami", "mateA": "sour-diesel", "mateB": "nyc-diesel" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "south-american", "parent": "Sativa" }}
{ "strain": "south-american", "mateA": "unknown", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "south-central-la", "parent": "Indica" }}
{ "strain": "south-central-la", "mateA": "unknown", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "space-candy", "parent": "Hybrid" }}
{ "strain": "space-candy", "mateA": "space-queen", "mateB": "cotton-candy-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "space-dawg", "parent": "Indica" }}
{ "strain": "space-dawg", "mateA": "super-snow-dog", "mateB": "space-queen" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "space-face", "parent": "Indica" }}
{ "strain": "space-face", "mateA": "mazar-x-blueberry", "mateB": "face-off-og" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "space-monkey", "parent": "Hybrid" }}
{ "strain": "space-monkey", "mateA": "original-glue", "mateB": "wookie" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "space-poison", "parent": "Hybrid" }}
{ "strain": "space-poison", "mateA": "apollo-13", "mateB": "mozambique-poison" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "special-kush-1", "parent": "Indica" }}
{ "strain": "special-kush-1", "mateA": "afghani", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "spice", "parent": "Hybrid" }}
{ "strain": "spice", "mateA": "hawaiian", "mateB": "hawaiian" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "spicy-disco", "parent": "Hybrid" }}
{ "strain": "spicy-disco", "mateA": "og-kush", "mateB": "jack-herer" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "spiked-punch", "parent": "Hybrid" }}
{ "strain": "spiked-punch", "mateA": "purple-punch", "mateB": "larry-og" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "spoetnik-1", "parent": "Indica" }}
{ "strain": "spoetnik-1", "mateA": "sputnik", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "spumoni", "parent": "Hybrid" }}
{ "strain": "spumoni", "mateA": "do-si-dos", "mateB": "sunset-sherbert" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "sputnik", "parent": "Sativa" }}
{ "strain": "sputnik", "mateA": "apollo-13", "mateB": "black-russian" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "squirt", "parent": "Hybrid" }}
{ "strain": "squirt", "mateA": "tangie", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "star-47", "parent": "Hybrid" }}
{ "strain": "star-47", "mateA": "sensi-star", "mateB": "ak-47" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "star-cookie", "parent": "Hybrid" }}
{ "strain": "star-cookie", "mateA": "gsc", "mateB": "stardawg" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "star-pupil", "parent": "Hybrid" }}
{ "strain": "star-pupil", "mateA": "thai", "mateB": "afghani" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "stashsquatch", "parent": "Hybrid" }}
{ "strain": "stashsquatch", "mateA": "gsc", "mateB": "true-og" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "stinky-pete", "parent": "Hybrid" }}
{ "strain": "stinky-pete", "mateA": "og-kush", "mateB": "vortex" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "stone-free", "parent": "Hybrid" }}
{ "strain": "stone-free", "mateA": "chemdawg", "mateB": "mendo-montage" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "strange-brew", "parent": "Hybrid" }}
{ "strain": "strange-brew", "mateA": "sweet-skunk", "mateB": "snow-lotus" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "strawberries--cream", "parent": "Hybrid" }}
{ "strain": "strawberries--cream", "mateA": "strawberry", "mateB": "cookies-and-cream" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "strawberry-akeil", "parent": "Hybrid" }}
{ "strain": "strawberry-akeil", "mateA": "ak-47", "mateB": "bubble-gum" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "strawberry-cough", "parent": "Sativa" }}
{ "strain": "strawberry-cough", "mateA": "strawberry-fields", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "strawberry-diesel", "parent": "Hybrid" }}
{ "strain": "strawberry-diesel", "mateA": "nyc-diesel", "mateB": "strawberry-cough" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "strawberry-durban-diesel", "parent": "Sativa" }}
{ "strain": "strawberry-durban-diesel", "mateA": "strawberry-cough", "mateB": "durban-poison" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "strawberry-glue-58d8d9c0c67b440fb810da7dedd1c970", "parent": "Hybrid" }}
{ "strain": "strawberry-glue-58d8d9c0c67b440fb810da7dedd1c970", "mateA": "strawberry-diesel", "mateB": "original-glue" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "strawberry-gum", "parent": "Hybrid" }}
{ "strain": "strawberry-gum", "mateA": "bubble-gum", "mateB": "strawberry" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "strawberry-mango-haze", "parent": "Sativa" }}
{ "strain": "strawberry-mango-haze", "mateA": "strawberry-cough", "mateB": "mango-haze" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "sugar-breath", "parent": "Hybrid" }}
{ "strain": "sugar-breath", "mateA": "do-si-dos", "mateB": "ogkb" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "sugar-pine", "parent": "Hybrid" }}
{ "strain": "sugar-pine", "mateA": "skunk-1", "mateB": "afghani" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "sun-maiden", "parent": "Hybrid" }}
{ "strain": "sun-maiden", "mateA": "sour-grapes", "mateB": "og-chem" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "sunlight-skunk", "parent": "Hybrid" }}
{ "strain": "sunlight-skunk", "mateA": "skunk-1", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "sunset-haze", "parent": "Hybrid" }}
{ "strain": "sunset-haze", "mateA": "tangerine-haze", "mateB": "rocky-mountain-blueberry" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "super-chronic", "parent": "Indica" }}
{ "strain": "super-chronic", "mateA": "chronic", "mateB": "critical-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "super-blue-dream", "parent": "Hybrid" }}
{ "strain": "super-blue-dream", "mateA": "super-silver-haze", "mateB": "blue-dream" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "super-green-crack", "parent": "Sativa" }}
{ "strain": "super-green-crack", "mateA": "super-silver-haze", "mateB": "green-crack" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "super-kush", "parent": "Indica" }}
{ "strain": "super-kush", "mateA": "northern-lights--5", "mateB": "hindu-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "super-snow-lotus", "parent": "Hybrid" }}
{ "strain": "super-snow-lotus", "mateA": "snow-lotus", "mateB": "super-skunk" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "super-sour-lemon", "parent": "Hybrid" }}
{ "strain": "super-sour-lemon", "mateA": "california-sour", "mateB": "lemon-og" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "super-sour-widow", "parent": "Hybrid" }}
{ "strain": "super-sour-widow", "mateA": "super-sour-diesel", "mateB": "white-widow" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "superb-og", "parent": "Hybrid" }}
{ "strain": "superb-og", "mateA": "hindu-kush", "mateB": "chemdawg" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "superman-og", "parent": "Indica" }}
{ "strain": "superman-og", "mateA": "tahoe-og", "mateB": "bubba-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "sweet-baby-jane", "parent": "Indica" }}
{ "strain": "sweet-baby-jane", "mateA": "afgooey", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "sweet-berry", "parent": "Hybrid" }}
{ "strain": "sweet-berry", "mateA": "chernobyl", "mateB": "blueberry" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "sweet-black-angel", "parent": "Indica" }}
{ "strain": "sweet-black-angel", "mateA": "super-silver-haze", "mateB": "black-domina" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "sweet-diesel", "parent": "Sativa" }}
{ "strain": "sweet-diesel", "mateA": "sour-diesel", "mateB": "og-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "sweet-kush", "parent": "Hybrid" }}
{ "strain": "sweet-kush", "mateA": "sweet-tooth", "mateB": "og-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "sweet-nina", "parent": "Hybrid" }}
{ "strain": "sweet-nina", "mateA": "hindu-kush", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "sweet-pebbles", "parent": "Hybrid" }}
{ "strain": "sweet-pebbles", "mateA": "fpog", "mateB": "sour-pebbles" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "sweet-pink", "parent": "Hybrid" }}
{ "strain": "sweet-pink", "mateA": "pink-champagne", "mateB": "blueberry" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "sweet-skunk", "parent": "Hybrid" }}
{ "strain": "sweet-skunk", "mateA": "northern-lights", "mateB": "skunk-1" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "sweet-wife", "parent": "Hybrid" }}
{ "strain": "sweet-wife", "mateA": "the-wife", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "sweet-and-sour-widow", "parent": "Indica" }}
{ "strain": "sweet-and-sour-widow", "mateA": "white-widow", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "t-sage", "parent": "Hybrid" }}
{ "strain": "t-sage", "mateA": "afghani", "mateB": "big-sur-holy-bud" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "tbb-s1", "parent": "Hybrid" }}
{ "strain": "tbb-s1", "mateA": "berry-blossom", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "tahoe-hydro-og", "parent": "Hybrid" }}
{ "strain": "tahoe-hydro-og", "mateA": "tahoe-og", "mateB": "og-18" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "tangerine-g13", "parent": "Hybrid" }}
{ "strain": "tangerine-g13", "mateA": "tangerine", "mateB": "g-13" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "tangerine-haze", "parent": "Hybrid" }}
{ "strain": "tangerine-haze", "mateA": "g13-haze", "mateB": "nyc-diesel" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "tangerine-power", "parent": "Hybrid" }}
{ "strain": "tangerine-power", "mateA": "agent-orange", "mateB": "blue-power" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "tangerine-trainwreck-haze", "parent": "Sativa" }}
{ "strain": "tangerine-trainwreck-haze", "mateA": "tangerine-haze", "mateB": "nevils-wreck" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "tangie-biscotti", "parent": "Hybrid" }}
{ "strain": "tangie-biscotti", "mateA": "tangie", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "tangie-cookies", "parent": "Sativa" }}
{ "strain": "tangie-cookies", "mateA": "thin-mint", "mateB": "tangie" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "tarmonster", "parent": "Hybrid" }}
{ "strain": "tarmonster", "mateA": "gsc", "mateB": "scooby-snack" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "terpwin-station", "parent": "Hybrid" }}
{ "strain": "terpwin-station", "mateA": "original-glue", "mateB": "mandarin-sunset" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "tesla-tower", "parent": "Sativa" }}
{ "strain": "tesla-tower", "mateA": "white-fire-og", "mateB": "snowcap" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "testarossa", "parent": "Hybrid" }}
{ "strain": "testarossa", "mateA": "zkittlez", "mateB": "magnum-opus" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "tha-melon", "parent": "Hybrid" }}
{ "strain": "tha-melon", "mateA": "biker-kush", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "thai-girl", "parent": "Hybrid" }}
{ "strain": "thai-girl", "mateA": "thai", "mateB": "tres-dawg" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "thai-haze", "parent": "Sativa" }}
{ "strain": "thai-haze", "mateA": "thai", "mateB": "haze" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "thai-tanic", "parent": "Sativa" }}
{ "strain": "thai-tanic", "mateA": "thai", "mateB": "skunk-1" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "the-flav", "parent": "Hybrid" }}
{ "strain": "the-flav", "mateA": "romulan", "mateB": "space-queen" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "the-fork", "parent": "Sativa" }}
{ "strain": "the-fork", "mateA": "durban-poison", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "the-fuzz", "parent": "Hybrid" }}
{ "strain": "the-fuzz", "mateA": "chemdawg-91", "mateB": "appalachia" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "the-lime", "parent": "Hybrid" }}
{ "strain": "the-lime", "mateA": "the-original-lemonnade", "mateB": "cactus-cooler" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "the-ooze", "parent": "Indica" }}
{ "strain": "the-ooze", "mateA": "green-crack", "mateB": "white-fire-alien-og" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "the-real-mccoy", "parent": "Hybrid" }}
{ "strain": "the-real-mccoy", "mateA": "hawaiian", "mateB": "skunk-1" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "the-sheriff", "parent": "Hybrid" }}
{ "strain": "the-sheriff", "mateA": "chemdawg-91", "mateB": "sfv-og-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "the-vision", "parent": "Hybrid" }}
{ "strain": "the-vision", "mateA": "lemon-g", "mateB": "do-si-dos" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "the-white-angel", "parent": "Hybrid" }}
{ "strain": "the-white-angel", "mateA": "white-widow", "mateB": "sfv-og" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "titans-haze", "parent": "Sativa" }}
{ "strain": "titans-haze", "mateA": "haze", "mateB": "skunk-1" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "tite-ass", "parent": "Hybrid" }}
{ "strain": "tite-ass", "mateA": "alien-sour-apple", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "tonics-web", "parent": "Indica" }}
{ "strain": "tonics-web", "mateA": "charlottes-web", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "trap-star", "parent": "Indica" }}
{ "strain": "trap-star", "mateA": "la-og", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "treasure-island", "parent": "Hybrid" }}
{ "strain": "treasure-island", "mateA": "unknown", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "tree-of-life", "parent": "Hybrid" }}
{ "strain": "tree-of-life", "mateA": "trainwreck", "mateB": "mendocino-purps" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "trewbacca", "parent": "Hybrid" }}
{ "strain": "trewbacca", "mateA": "true-og", "mateB": "gsc" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "triangle-mints", "parent": "Hybrid" }}
{ "strain": "triangle-mints", "mateA": "triangle-kush", "mateB": "animal-mints" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "triple-chocolate-chip", "parent": "Hybrid" }}
{ "strain": "triple-chocolate-chip", "mateA": "mint-chocolate-chip", "mateB": "triple-og" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "trophy-wife", "parent": "Hybrid" }}
{ "strain": "trophy-wife", "mateA": "the-wife", "mateB": "cherry-wine" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "tropic-truffle", "parent": "Hybrid" }}
{ "strain": "tropic-truffle", "mateA": "tropicana-cookies", "mateB": "mint-chocolate-chip" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "tropicana-cookies", "parent": "Sativa" }}
{ "strain": "tropicana-cookies", "mateA": "gsc", "mateB": "tangie" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "tropicana-punch", "parent": "Hybrid" }}
{ "strain": "tropicana-punch", "mateA": "tropicana-cookies", "mateB": "purple-punch" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "true-face", "parent": "Hybrid" }}
{ "strain": "true-face", "mateA": "true-og", "mateB": "face-off-og" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "trunk-funk", "parent": "Indica" }}
{ "strain": "trunk-funk", "mateA": "white-tahoe-cookies", "mateB": "do-si-dos" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "ultra-violet", "parent": "Hybrid" }}
{ "strain": "ultra-violet", "mateA": "purple-raine", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "urkle-train-haze", "parent": "Hybrid" }}
{ "strain": "urkle-train-haze", "mateA": "ghost-train-haze", "mateB": "purple-urkle" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "vvs-chem", "parent": "Hybrid" }}
{ "strain": "vvs-chem", "mateA": "chemdawg-91", "mateB": "gelato" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "valley-girl", "parent": "Hybrid" }}
{ "strain": "valley-girl", "mateA": "sfv-og", "mateB": "face-off-og" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "valley-vixen", "parent": "Hybrid" }}
{ "strain": "valley-vixen", "mateA": "sfv-og", "mateB": "do-si-dos" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "vanilla-gorilla", "parent": "Hybrid" }}
{ "strain": "vanilla-gorilla", "mateA": "grease-monkey", "mateB": "cookies-and-cream" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "vanilluna", "parent": "Hybrid" }}
{ "strain": "vanilluna", "mateA": "blueberry", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "velvet-bud", "parent": "Sativa" }}
{ "strain": "velvet-bud", "mateA": "dutch-treat", "mateB": "blueberry" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "venus-og", "parent": "Hybrid" }}
{ "strain": "venus-og", "mateA": "og-kush", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "verde-electric", "parent": "Hybrid" }}
{ "strain": "verde-electric", "mateA": "durban-poison", "mateB": "platinum-og" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "vincent-vega", "parent": "Hybrid" }}
{ "strain": "vincent-vega", "mateA": "bear-creek-kush", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "wmd", "parent": "Indica" }}
{ "strain": "wmd", "mateA": "big-bud", "mateB": "fucking-incredible" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "wsu", "parent": "Indica" }}
{ "strain": "wsu", "mateA": "chemo", "mateB": "uw" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "wardareekn-og", "parent": "Hybrid" }}
{ "strain": "wardareekn-og", "mateA": "hells-og", "mateB": "rare-dankness-1" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "washing-machine", "parent": "Indica" }}
{ "strain": "washing-machine", "mateA": "exodus-cheese", "mateB": "bubba-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "watermelon-zkittlez", "parent": "Indica" }}
{ "strain": "watermelon-zkittlez", "mateA": "zkittlez", "mateB": "watermelon" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "wedding-pie", "parent": "Hybrid" }}
{ "strain": "wedding-pie", "mateA": "wedding-cake", "mateB": "grape-pie" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "weebes-world", "parent": "Indica" }}
{ "strain": "weebes-world", "mateA": "black-domina", "mateB": "gelato" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "wembley", "parent": "Indica" }}
{ "strain": "wembley", "mateA": "ak-47", "mateB": "bubble-gum" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "west-og", "parent": "Indica" }}
{ "strain": "west-og", "mateA": "chemdawg", "mateB": "humboldt" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "wheres-my-bike", "parent": "Hybrid" }}
{ "strain": "wheres-my-bike", "mateA": "amnesia", "mateB": "biker-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "white-bastard", "parent": "Indica" }}
{ "strain": "white-bastard", "mateA": "dj-short-blueberry", "mateB": "god-bud" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "white-cbg", "parent": "Hybrid" }}
{ "strain": "white-cbg", "mateA": "unknown", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "white-castle", "parent": "Hybrid" }}
{ "strain": "white-castle", "mateA": "white-widow", "mateB": "ice" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "white-choco", "parent": "Hybrid" }}
{ "strain": "white-choco", "mateA": "white-russian", "mateB": "chocolope" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "white-cookies", "parent": "Hybrid" }}
{ "strain": "white-cookies", "mateA": "white-widow", "mateB": "gsc" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "white-dawg", "parent": "Hybrid" }}
{ "strain": "white-dawg", "mateA": "chemdawg", "mateB": "white-fire-og" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "white-dawg-fire-og", "parent": "Hybrid" }}
{ "strain": "white-dawg-fire-og", "mateA": "white-dawg", "mateB": "fire-og" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "white-domina", "parent": "Indica" }}
{ "strain": "white-domina", "mateA": "black-domina", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "white-dream", "parent": "Hybrid" }}
{ "strain": "white-dream", "mateA": "blue-dream", "mateB": "white-widow" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "white-durban", "parent": "Sativa" }}
{ "strain": "white-durban", "mateA": "white-fire-og", "mateB": "durban-poison" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "white-funk", "parent": "Hybrid" }}
{ "strain": "white-funk", "mateA": "white-kush", "mateB": "sour-diesel" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "white-gorilla", "parent": "Hybrid" }}
{ "strain": "white-gorilla", "mateA": "original-glue", "mateB": "white-fire-alien-og" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "white-harmony", "parent": "Hybrid" }}
{ "strain": "white-harmony", "mateA": "durban-poison", "mateB": "white-widow" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "white-haze", "parent": "Sativa" }}
{ "strain": "white-haze", "mateA": "haze", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "white-ice", "parent": "Hybrid" }}
{ "strain": "white-ice", "mateA": "northern-lights", "mateB": "afghani" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "white-kush", "parent": "Indica" }}
{ "strain": "white-kush", "mateA": "afghan-kush", "mateB": "white-widow" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "white-label-rhino", "parent": "Hybrid" }}
{ "strain": "white-label-rhino", "mateA": "white-widow", "mateB": "afghani" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "white-lemon", "parent": "Hybrid" }}
{ "strain": "white-lemon", "mateA": "super-lemon-haze", "mateB": "el-nino" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "white-moonshine", "parent": "Indica" }}
{ "strain": "white-moonshine", "mateA": "the-white", "mateB": "blue-moonshine" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "white-ryder", "parent": "Hybrid" }}
{ "strain": "white-ryder", "mateA": "white-widow", "mateB": "lowryder" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "white-smurf", "parent": "Hybrid" }}
{ "strain": "white-smurf", "mateA": "northern-lights", "mateB": "skunk-1" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "white-strawberry", "parent": "Hybrid" }}
{ "strain": "white-strawberry", "mateA": "the-white", "mateB": "strawberry-cough" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "white-super-skunk", "parent": "Hybrid" }}
{ "strain": "white-super-skunk", "mateA": "super-skunk", "mateB": "the-white" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "wild-thailand", "parent": "Sativa" }}
{ "strain": "wild-thailand", "mateA": "unknown", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "willy-wonka", "parent": "Sativa" }}
{ "strain": "willy-wonka", "mateA": "unknown", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "wonder-haze", "parent": "Hybrid" }}
{ "strain": "wonder-haze", "mateA": "willys-wonder", "mateB": "super-silver-haze" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "wonka-bars", "parent": "Hybrid" }}
{ "strain": "wonka-bars", "mateA": "gmo-cookies", "mateB": "mint-chocolate-chip" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "wonka-s-bubbilicious", "parent": "Hybrid" }}
{ "strain": "wonka-s-bubbilicious", "mateA": "pandoras-box", "mateB": "querkle" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "y-kiki", "parent": "Hybrid" }}
{ "strain": "y-kiki", "mateA": "hawaiian", "mateB": "white-queen" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "yem-og", "parent": "Hybrid" }}
{ "strain": "yem-og", "mateA": "ghost-og", "mateB": "phishhead-kush" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "zardde-gold", "parent": "Hybrid" }}
{ "strain": "zardde-gold", "mateA": "ak-47", "mateB": "sour-diesel" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "zeitgeist", "parent": "Hybrid" }}
{ "strain": "zeitgeist", "mateA": "sour-amnesia", "mateB": "purple-pantera" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "zeus-og", "parent": "Hybrid" }}
{ "strain": "zeus-og", "mateA": "deadhead-og", "mateB": "unknown" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "zombie-og", "parent": "Indica" }}
{ "strain": "zombie-og", "mateA": "og-kush", "mateB": "blackberry" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "zoom-pie", "parent": "Indica" }}
{ "strain": "zoom-pie", "mateA": "cherry-pie", "mateB": "durban-poison" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "alenuihaha", "parent": "Hybrid" }}
{ "strain": "alenuihaha", "mateA": "kona-gold", "mateB": "maui-wowie" }
'
curl -X PUT 'http://localhost:9200/plants/phenotype/_bulk' \
-H 'content-type: application/json' \
-d '
{ "index": { "_id": "88-g13-hashplant", "parent": "Hybrid" }}
{ "strain": "88-g13-hashplant", "mateA": "g-13", "mateB": "hash-plant" }
'
