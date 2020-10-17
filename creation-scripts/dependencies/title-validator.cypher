MATCH (TitleV:Service {name:"title-validator"})
MATCH (TitleS:Service {name:"title-staging"})
MATCH (RegAdapter:Service {name:"register-adapter"})
MATCH (PPI:Service {name:"ppi-adapter"})

CREATE (TitleV)-[:CALLS]->(TitleS)
CREATE (TitleV)-[:CALLS]->(RegAdapter)
CREATE (TitleV)-[:CALLS]->(PPI);

