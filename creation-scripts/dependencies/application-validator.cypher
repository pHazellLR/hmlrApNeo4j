MATCH (AV:Service {name:"application-validator"})
MATCH (AAd:Service {name:"application-adaptor"})

CREATE (AV)-[:CALLS]->(AAd);