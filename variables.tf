variable "aws_region" {
  default     = "eu-west-1"
}

variable "key_name" {
  default     =  "ansiblekeys"
}

variable "instance_type" {
  default     =  "t2.micro"
}

variable "security_group" {
  default     = "my-jenkins-security-group"
}

variable "tag_name" {
  default     = "tf-ec2-instance"
}

variable "ami_id" {
  default     = "ami-04e3f0d06628278cc"
}
