environment = "qa"
region = "us-east-2"
s3_bucket = "yana-terraform-eks"                 #Will be used to set backend.tf
s3_folder_project = "application"                   #Will be used to set backend.tf
s3_folder_region = "us-east-1"                      #Will be used to set backend.tf
s3_folder_type = "state"                            #Will be used to set backend.tf
s3_tfstate_file = "infrastructure.tfstate_ohio.json"     #Will be used to set backend.tf


vpc_id = "vpc-0e2aee740a3d4dbc0"
subnet1 = "subnet-0a42f7a19c801de5e"
subnet2 = "subnet-099fbb146f92e3534"
subnet3 = "subnet-04e077e20ded319d3"
cluster_name = "ohio-cluster"
instance_type = "t2.micro"
asg_max_size = "48" 
asg_min_size = "3"
asg_desired_capacity = "3"
cluster_version = "1.14"
# source setenv.sh configurations/regions/us-east-2/qa.tvars
# terraform apply -var-file configurations/regions/us-east-2/qa.tvars