MATCH (DocProc:Service {name:"document-processor"})
MATCH (PreProc:Service {name:"preprocessing-service"})
MATCH (DocStore:Service {name:"document-store"})

CREATE (DocProc)-[:CALLS]->(PreProc)
CREATE (DocProc)-[:CALLS]->(DocStore);