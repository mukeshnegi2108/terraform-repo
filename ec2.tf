resource "aws_instance" "terraform-auto" {
  ami           = "ami-08f3d892de259504d"
  instance_type = "t2.large"

  tags = {
    Name = "repository-build"
  }
}
