MATCH (AAUx:Service {name:"application-assurance-ux"})
MATCH (AAd:Service {name:"application-adaptor"})
MATCH (RegAdapter:Service {name:"register-adapter"})
MATCH (AAUser:Service {name:"application-assurance-user"})

CREATE (AAUx)-[:CALLS]->(AAd)
CREATE (AAUx)-[:CALLS]->(RegAdapter)
CREATE (AAUx)-[:CALLS]->(AAUser);