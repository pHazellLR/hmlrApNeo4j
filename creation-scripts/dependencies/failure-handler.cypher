MATCH (Failure:Service {name:"failure-handler"})
MATCH (Rejection:Service {name:"rejection-processing"})
MATCH (APS:Service {name:"application-processing-service"})

CREATE (Failure)-[:CALLS]->(Rejection)
CREATE (Failure)-[:CALLS]->(APS);