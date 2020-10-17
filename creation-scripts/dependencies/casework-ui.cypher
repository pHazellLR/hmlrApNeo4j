MATCH (CwUi:Service {name:"casework-ui"})
MATCH (CwUx:Service {name:"casework-ux"})

CREATE (CwUi)-[:CALLS]->(CwUx);