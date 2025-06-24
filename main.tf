provider aws {
    region = "us-east-2"
}

resource "aws_instance" "web" {
  ami           = "ami-09e6f87a47903347c"
  instance_type = "t2.micro"
}

#variable region {}
#variable ami_id {}
#variable instance_type {}


