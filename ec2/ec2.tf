module "ec2-server" {
source = "../"
ami ="ami-08ca1d1e465fbfe0c"
region_name = "us-east-2"
profile_name = "default"
instance_type = "t3.micro"
}

 