MATCH (Rejection:Service {name:"rejection-processing"})
MATCH (APS:Service {name:"application-processing-service"})

CREATE (Rejection)-[:CALLS]->(APS);