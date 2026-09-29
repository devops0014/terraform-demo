resource "aws_instance" "name" {
  tags = {
    Name = "terraform-demo"
  }
  ami = "ami-0fef201115eefe936"
  instance_type = "t3.micro"
}