resource "aws_instance" "name" {
  tags = {
    Name = "Mustafa-demo"
  }
  ami = "ami-0fef201115eefe936"
  instance_type = "t3.micro"
}

resource "aws_s3_bucket" "mybucket" {
  bucket = "mybucket-1234567899"
  
}