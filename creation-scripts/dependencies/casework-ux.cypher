MATCH (CwUx:Service {name:"casework-ux"})
MATCH (AAd:Service {name:"application-adaptor"})
MATCH (RegAdapter:Service {name:"register-adapter"})
MATCH (CwUser:Service {name:"casework-user"})

CREATE (CwUx)-[:CALLS]->(AAd)
CREATE (CwUx)-[:CALLS]->(RegAdapter)
CREATE (CwUx)-[:CALLS]->(CwUser);