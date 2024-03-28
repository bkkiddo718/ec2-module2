module "ec2-server" {
  source = "../"
ami = "ami-033a1ebf088e56e81"
region_name ="us-east-2"
profile_name = "default"
instance_type ="t3.micro"

}