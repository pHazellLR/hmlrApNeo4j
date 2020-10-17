MATCH (Id:Service {name:"identification"})
MATCH (AAd:Service {name:"application-adaptor"})

CREATE (Id)-[:CALLS]->(AAd);