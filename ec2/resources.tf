
resource "aws_instance" "rhl1" {
  ami   = "ami-00874d747dde814fa"
  instance_type = "t2.micro"
  tags = {
    Name = "Ubuntu Server "
  }
  
}