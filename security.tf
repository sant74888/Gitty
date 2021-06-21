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
