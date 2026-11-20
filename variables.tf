variable "aws_region" {
  description = "Aws region"
  type = string 
  default = "us-east-1"
}

variable "ami_id" {
  description = "instance ami-id"
  type = string
  default = "ami-0f80fc0ee3551bb3e"
}

variable "instance_type" {
  description = "aws instance_type"
  type = string
  default = "t3.micro"

}
