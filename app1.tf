provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "webserver_frontend" {
  ami           = "ami-0b7b74ba8473ec232"
  instance_type = "t2.micro"

  tags {
    Name = "Test_Web_Server1"
  }
}
