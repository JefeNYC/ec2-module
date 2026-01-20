variable "ami" {
  description = "Amazon Machine Image"
  type = string
  default = "ami-07ff62358b87c7116"
}

variable "instance_type" {
  description = "EC2 Instance Type"
  default = "t2.micro"
}

variable "region_name" {
  default = "us-east-1"
}

variable "profile_name" {
  default = "default"
}