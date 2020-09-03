resource "aws_instance" "web" {
  ami           = "ami-eew783"
  instance_type = "t2.micro"
}
