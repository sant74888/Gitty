resource "aws_security_group" "allow_internet" {
  name        = "allow_internet"
  description = "allow_internet"
ingress {
    description      = "allow_internet"
    from_port        = 0
    to_port          = 22
    protocol         = "tcp"
    cidr_blocks      = ["0.0.0.0/0"]
}
tags = {
   name="allow_internet"
}
}
/*
resource "aws_eip" "myeip" {
  /*instance = aws_instance.myec1.id*/
  /*vpc      = true

/*
resource "aws_eip_association" "eip_association" {
  instance_id   = aws_instance.myec1.id
  allocation_id = aws_eip.myeip.id
}
*/
