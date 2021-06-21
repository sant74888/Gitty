resource "aws_instance" "myec1"{
ami="ami-0ad704c126371a549"
instance_type="t2.micro"
key_name="terra_key"
vpc_security_group_ids= [aws_security_group.allow_internet.name]
tags = {
    Name = "myec"
}
}
