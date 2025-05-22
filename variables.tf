variable "region" {
  default = "us-west-2"
}

variable "ami" {
  description = "Amazon Machine Image ID"
  default     = "ami-075686beab831bb7f" 
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}
