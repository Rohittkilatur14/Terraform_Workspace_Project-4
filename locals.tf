locals {
  env = terraform.workspace

  ec2_config = {
    dev = {
      ami           = "ami-0f58b397bc5c1f2e8"   # Ubuntu
      instance_type = "t2.micro"
      name_tag      = "dev-ec2"
    }

    test = {
      ami           = "ami-0f58b397bc5c1f2e8"
      instance_type = "t2.small"
      name_tag      = "test-ec2"
    }

    prod = {
      ami           = "ami-0f58b397bc5c1f2e8"
      instance_type = "t2.medium"
      name_tag      = "prod-ec2"
    }
  }
}

