export CYPHER_SHELL_PATH=/Users/user1/Downloads/cypher-shell/cypher-shell
export NEO4J_USERNAME='neo4j'
export NEO4J_PASSWORD='password'
#export NEO4J_DATABASE='AP sandbox'


$CYPHER_SHELL_PATH -a neo4j://localhost:7687 'MATCH (n) DETACH DELETE n;'
$CYPHER_SHELL_PATH -a neo4j://localhost:7687 -f $(pwd)/creation-scripts/ap_services.cypher
$CYPHER_SHELL_PATH -a neo4j://localhost:7687 -f $(pwd)/creation-scripts/databases.cypher

cd $(pwd)/creation-scripts/dependencies

for file in *.cypher
do 
    $CYPHER_SHELL_PATH -a neo4j://localhost:7687 -f $file
done

cd -