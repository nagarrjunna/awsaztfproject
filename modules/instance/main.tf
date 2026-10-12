resource "aws_instance" "myvm" {
  instance_type = var.instance_type
  ami = var.ami_id

}