MATCH (WRA:Service {name:"working-register-adapter"})
MATCH (RegAdapter:Service {name:"register-adapter"})
MATCH (AAd:Service {name:"application-adaptor"})

CREATE (WRA)-[:CALLS]->(RegAdapter)
CREATE (WRA)-[:CALLS]->(AAd);