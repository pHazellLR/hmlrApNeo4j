MATCH (WRA:Service {name:"working-register-adapter"})
MATCH (RegAdapter:Service {name:"register-adapter"})
MATCH (AAd:Service {name:"application-adaptor"})
MATCH (db2:DB {name:"db2"})

CREATE (WRA)-[:CALLS]->(RegAdapter)
CREATE (WRA)-[:CALLS]->(AAd)
CREATE (WRA)-[:CONNECTS {read:true,write:true}]->(db2);