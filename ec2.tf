resource "aws_instance" "web-server" {
  ami = "ami-046b5b8111c19b3ac"
  instance_type = "t2.micro"
  key_name = "sivakey"
  security_groups = ["siva_sg"]

  tags = {
    Name = "webserver"
    Env = "Dev"
  }
}