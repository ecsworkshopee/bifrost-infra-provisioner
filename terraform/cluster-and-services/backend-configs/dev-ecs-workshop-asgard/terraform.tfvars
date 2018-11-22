env =  "dev" 
vpc_name =  "dev-ecs-workshop" 
alb_name =  "ecs-workshop-asgard-alb" 
unique_name =  "ecs-workshop" 
cluster_name =  "asgard" 
instance_type =  "t3.micro" 
min_instances =  "1" 
maxInstances =  "2" 
service_names = [ "odin" , "thor" ]
service_contexts = [ "/odin" , "/thor" ]
service_health_checks = [ "/odin/actuator/health" , "/thor/actuator/health" ]
service_memories = [ "256" , "256" ]
service_cpus = [ "256" , "256" ]
docker_images = [ "738035286324.dkr.ecr.us-east-1.amazonaws.com/prashant/odin:9bdfc7c2e712c2562f5eb2feda90d2c8fd663098" , "738035286324.dkr.ecr.us-east-1.amazonaws.com/ecs-workshop/thor:b561e399ab8d457dfc47d89d8e1fb4924d49d7de" ]
service_min_instances = [ "1" , "1" ]
service_max_instances = [ "2" , "2" ]