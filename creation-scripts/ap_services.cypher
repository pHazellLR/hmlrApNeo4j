// CREATES each service as a node
// New services can simply be added to the end of the file
CREATE (:Service {name:"application-adaptor"}),
 (:Service {name:"application-assurance-ui"}),
 (:Service {name:"application-assurance-ux"}),
 (:Service {name:"application-assurance-user"}),
 (:Service {name:"application-processing-service"}),
 (:Service {name:"application-retriever"}),
 (:Service {name:"application-validator"}),
 (:Service {name:"casework-ui"}),
 (:Service {name:"casework-user"}),
 (:Service {name:"casework-ux"}),
 (:Service {name:"commercial-arrangements-adapter"}),
 (:Service {name:"completion"}),
 (:Service {name:"document-processor"}),
 (:Service {name:"document-store"}),
 (:Service {name:"event-publisher"}),
 (:Service {name:"failure-handler"}),
 (:Service {name:"identification"}),
 (:Service {name:"lrpg-adapter"}),
 (:Service {name:"management-info-retriever"}),
 (:Service {name:"normalisation"}),
 (:Service {name:"obtain"}),
 (:Service {name:"orchestrator"}),
 (:Service {name:"order-processing"}),
 (:Service {name:"order-store"}),
 (:Service {name:"ppi-adapter"}),
 (:Service {name:"preprocessing-service"}),
 (:Service {name:"register-adapter"}),
 (:Service {name:"rejection-processing"}),
 (:Service {name:"suitability"}),
 (:Service {name:"template-validator"}),
 (:Service {name:"title-staging"}),
 (:Service {name:"title-update"}),
 (:Service {name:"title-validator"}),
 (:Service {name:"working-register-adapter"});

// Below exist as infastructure - might not be relevant
//  (:Service {name:"alerting-api"})
//  (:Service {name:"audit-api"})
//  (:Service {name:"check-api"})
//  (:Service {name:"db2"})
//  (:Service {name:"keycloak"})
//  (:Service {name:"session"})