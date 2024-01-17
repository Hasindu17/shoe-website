provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "shoe_server" {
  ami           = "ami-0c7217cdde317cfec"
  instance_type = "t2.micro"

#tags
  tags = {
    Name = "shoe_server"
  }
}