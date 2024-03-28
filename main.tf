
resource "aws_instance" "webserver" {
  ami           = "ami-033a1ebf088e56e81"
  instance_type = "t2.micro"

  tags = {
    Name = "Terraform-server"
  }
}
