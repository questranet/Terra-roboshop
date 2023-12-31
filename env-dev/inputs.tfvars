env               = "dev"
project_name      = "roboshop"


## VPC
vpc_cidr               = "10.0.0.0/16"
public_subnets         = ["10.0.0.0/24", "10.0.1.0/24"]
web_subnets            = ["10.0.2.0/24", "10.0.3.0/24"]
app_subnets            = ["10.0.4.0/24", "10.0.5.0/24"]
db_subnets             = ["10.0.6.0/24", "10.0.7.0/24"]
azs                    = ["us-east-1a", "us-east-1b"]
default_vpc_id         = "vpc-0c50b391c3cfbabe2"
default_vpc_cidr       = "172.31.0.0/16"
default_route_table_id = "rtb-06181e92afd6a8684"
account_no             = "008089408493"