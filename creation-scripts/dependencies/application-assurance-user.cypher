MATCH (AAUser:Service {name:"application-assurance-user"})
MATCH (TitleS:Service {name:"title-staging"})
MATCH (APS:Service {name:"application-processing-service"})
MATCH (DocStore:Service {name:"document-store"})

CREATE (AAUser)-[:CALLS]->(TitleS)
CREATE (AAUser)-[:CALLS]->(APS)
CREATE (AAUser)-[:CALLS]->(DocStore);