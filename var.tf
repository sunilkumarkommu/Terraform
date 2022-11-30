variable "ami" {
  description = "ec2 ami id"
  default     = "ami-05fa00d4c63e32376"
}
variable "type" {
  description = "instance type"
  default     = "t2.micro"
}
variable "number" {
  description = "no of instance"
  default     = "1"
}