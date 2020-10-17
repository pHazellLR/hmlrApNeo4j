MATCH (TemplateValidator:Service {name:"template-validator"})
MATCH (CAA:Service {name:"commercial-arrangements-adapter"})

CREATE (TemplateValidator)-[:CALLS]->(CAA);