MATCH (TitleU:Service {name:"title-update"})
MATCH (RegAdapter:Service {name:"register-adapter"})

CREATE (TitleU)-[:CALLS]->(RegAdapter);