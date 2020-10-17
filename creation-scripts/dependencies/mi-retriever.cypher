MATCH (MIR:Service {name:"management-info-retriever"})
MATCH (OrderProc:Service {name:"order-processing"})
MATCH (OrderStore:Service {name:"order-store"})

CREATE (MIR)-[:CALLS]->(OrderProc)
CREATE (MIR)-[:CALLS]->(OrderStore);