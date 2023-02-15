region  = "us-east-1"
profile = "dev"


environment                         = "dev"
vpc_cidr                            = "10.0.0.0/16"
public_subnets_cidr                 = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
private_subnets_cidr                = ["10.0.4.0/24", "10.0.5.0/24", "10.0.6.0/24"]
public_route_destination_cidr_block = "0.0.0.0/0"
