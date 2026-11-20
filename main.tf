resource "aws_instance" "main" {
  ami = "ami-0f80fc0ee3551bb3e"
  instance_type = "t3.micro"
  
  tags = {
    Name = "terraform-service"
  }

}
