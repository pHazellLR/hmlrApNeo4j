MATCH (AR:Service {name:"application-retriever"})
MATCH (Obtain:Service {name:"obtain"})
MATCH (PreProc:Service {name:"preprocessing-service"})

CREATE (AR)-[:CALLS]->(Obtain)
CREATE (AR)-[:CALLS]->(PreProc);