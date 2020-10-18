MATCH (RegAdapter:Service {name:"register-adapter"})
MATCH (db2:DB {name:"db2"})

CREATE (RegAdapter)-[:CONNECTS {read:true,write:false}]->(db2);