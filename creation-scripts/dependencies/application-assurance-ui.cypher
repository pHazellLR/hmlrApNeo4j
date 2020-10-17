MATCH (AAUi:Service {name:"application-assurance-ui"})
MATCH (AAUx:Service {name:"application-assurance-ux"})

CREATE (AAUi)-[:CALLS]->(AAUx);
