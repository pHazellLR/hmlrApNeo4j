MATCH (Completion:Service {name:"completion"})
MATCH (TitleS:Service {name:"title-staging"})
MATCH (WRA:Service {name:"working-register-adapter"})
MATCH (APS:Service {name:"application-processing-service"})

CREATE (Completion)-[:CALLS]->(WRA)
CREATE (Completion)-[:CALLS]->(APS)
CREATE (Completion)-[:CALLS]->(TitleS);