resource "aws_instance" "ec2_instance2" {
  provider      = aws.ireland
  ami           = "ami-054a53dca63de757b"
  instance_type = "t2.micro"

  tags = {
    Name = "demo-server2"
  }
}