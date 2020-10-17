MATCH (Normalisation:Service {name:"normalisation"})
MATCH (AAd:Service {name:"application-adaptor"})
MATCH (DocStore:Service {name:"document-store"})

CREATE (Normalisation)-[:CALLS]->(AAd)
CREATE (Normalisation)-[:CALLS]->(DocStore);