provider "aws" {
  region = "ap-south-1"   # Mumbai region
}

resource "aws_vpc" "my_vpc3" {
  cidr_block = "10.0.0.0/16"

  tags = {
    Name = "MyThirdVPC"
  }
}
resource "aws_vpc" "my_vpc1" {
  cidr_block = "10.0.0.0/16"

  tags = {
    Name = "MyFirstVPC"
  }
}

resource "aws_vpc" "my_vpc2" {
  cidr_block = "10.0.0.0/16"

  tags = {
    Name = "MysecondVPC"
  }
}
resource "aws_vpc" "my_vpc5" {
  cidr_block = "10.0.0.0/16"

  tags = {
    Name = "MyFourthVPC"
  }
}
