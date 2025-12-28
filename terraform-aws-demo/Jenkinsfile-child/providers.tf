resource "aws_instance" "app" {
  ami                         = var.ami_id
  instance_type               = var.instance_type
  associate_public_ip_address = "true"

  tags = {
    Name        = "${var.project}-${var.environment}"
    Environment = var.environment
    Name        = "${var.environment}-app-server"
    Owner       = var.owner
  }
}


