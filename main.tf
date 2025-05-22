resource "aws_instance" "terraform1" {
  ami           = "ami-084568db4383264d4"
  instance_type = "t2.micro"

  tags = {
    Name = "terraform1"
  }
}