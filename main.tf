resource "aws_instance" "example" {
  count         ="${var.number}"
  ami           ="${var.ami}"
  instance_type ="${var.type}"
  key_name      = "masterslave"
  
  tags = {
    Name = "Sample${count.index}"
  }
}