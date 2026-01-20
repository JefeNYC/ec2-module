module "ec2-server" {
source = "../"
ami = "ami-07ff62358b87c7116"
instance_type = "t2.micro"
region_name = "us-east-1"
profile_name = "default"
}