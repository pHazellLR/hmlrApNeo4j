MATCH (PreProc:Service {name:"preprocessing-service"})
MATCH (Id:Service {name:"identification"})
MATCH (Normalisation:Service {name:"normalisation"})
MATCH (OrderStore:Service {name:"order-store"})
MATCH (DocProc:Service {name:"document-processor"})
MATCH (Obtain:Service {name:"obtain"})

CREATE (PreProc)-[:CALLS]->(Id)
CREATE (PreProc)-[:CALLS]->(Normalisation)
CREATE (PreProc)-[:CALLS]->(OrderStore)
CREATE (PreProc)-[:CALLS]->(DocProc)
CREATE (PreProc)-[:CALLS]->(Obtain);