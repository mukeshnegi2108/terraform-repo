resource "aws_instance" "terraform-auto" {
  ami           = "ami-08f3d892de259504d"
  instance_type = "t2.micro"

  tags = {
    Name = "repository-build"
  }
}

output "ec2-instance" {
  value = aws_instance.attributes.public_ip
}
