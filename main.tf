terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }

  required_version = ">= 1.4.2"
}

provider "aws" {
  region = "cn-north-1"
}

resource "aws_instance" "app_server" {
  ami           = "ami-05739266c542f05d5"
  instance_type = "t3.micro"

  tags = {
    Name = "ExampleAppServerInstance"
  }
}
