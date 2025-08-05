resource "aws_instance" "webserver" {
  ami           = "var.ami"
  instance_type = "var.instance_typer"

  tags = {
    Name = "Terraform-server"
  }
}

