resource "aws_instance" "my_vm" {
  ami           = local.ec2_config[local.env].ami
  instance_type = local.ec2_config[local.env].instance_type

  tags = {
    Name = local.ec2_config[local.env].name_tag
    Environment = local.env
  }
}

