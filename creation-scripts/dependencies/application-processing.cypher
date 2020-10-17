MATCH (APS:Service {name:"application-processing-service"})
MATCH (TitleS:Service {name:"title-staging"})
MATCH (Orchestrator:Service {name:"orchestrator"})
MATCH (EP:Service {name:"event-publisher"})
MATCH (Completion:Service {name:"completion"})
MATCH (Rejection:Service {name:"rejection-processing"})
MATCH (WRA:Service {name:"working-register-adapter"})

CREATE (APS)-[:CALLS]->(TitleS)
CREATE (APS)-[:CALLS]->(Orchestrator)
CREATE (APS)-[:CALLS]->(EP)
CREATE (APS)-[:CALLS]->(Completion)
CREATE (APS)-[:CALLS]->(Rejection)
CREATE (APS)-[:CALLS]->(WRA);
