MATCH (AAd:Service {name:"application-adaptor"})
MATCH (db2:DB {name:"db2"})

CREATE (AAd)-[:CONNECTS {read:true,write:false}]->(db2);