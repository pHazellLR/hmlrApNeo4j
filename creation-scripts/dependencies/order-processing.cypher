MATCH (OrderProc:Service {name:"order-processing"})
MATCH (Suitability:Service {name:"suitability"})
MATCH (Obtain:Service {name:"obtain"})
MATCH (OrderStore:Service {name:"order-store"})
MATCH (APS:Service {name:"application-processing-service"})


CREATE (OrderProc)-[:CALLS]->(Suitability)
CREATE (OrderProc)-[:CALLS]->(Obtain)
CREATE (OrderProc)-[:CALLS]->(OrderStore)
CREATE (OrderProc)-[:CALLS]->(APS);
