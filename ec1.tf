resource "aws_instance" "myec1"{
ami="ami-0ad704c126371a549"
instance_type="t2.micro"
tags = {
    Name = "myec1"
}
}
