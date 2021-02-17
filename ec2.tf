resource "aws_instance" "web" {
  ami           = "ami-01e78c5619c5e68b4"
  instance_type = "t2.micro"
}
