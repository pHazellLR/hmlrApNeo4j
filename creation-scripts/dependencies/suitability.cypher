MATCH (Suitability:Service {name:"suitability"})
MATCH (AAd:Service {name:"application-adaptor"})
MATCH (RegAdapter:Service {name:"register-adapter"})
MATCH (CAA:Service {name:"commercial-arrangements-adapter"})
MATCH (TitleV:Service {name:"title-validator"})

CREATE (Suitability)-[:CALLS]->(AAd)
CREATE (Suitability)-[:CALLS]->(RegAdapter)
CREATE (Suitability)-[:CALLS]->(CAA)
CREATE (Suitability)-[:CALLS]->(TitleV);