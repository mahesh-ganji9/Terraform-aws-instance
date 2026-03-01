resource "aws_instance" "demo" {
  ami                    = var.ami_id
  instance_type          = var.instance_type
  vpc_security_group_ids = [aws_security_group.allow_all.id]

  tags = {
    Name    = "MongoDB"
    Project = "Roboshops"
  }
}

