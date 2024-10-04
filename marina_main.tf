resource "aws_instance" "ec2-instance1" {
  ami           = "ami-0fff1b9a61dec8a5f"
  instance_type = "t2.micro"

  tags = {
    Name = "demo-server1"
  }
}

resource "aws_instance" "ec2_instance2" {
  provider      = aws.ireland
  ami           = "ami-054a53dca63de757b"
  instance_type = "t2.micro"

  tags = {
    Name = "demo-server2"
  }
}