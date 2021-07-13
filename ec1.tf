resource "aws_instance" "myec1"{
  ami="ami-0ad704c126371a549"
  instance_type=var.instance_type
  key_name="terra_key"
  vpc_security_group_ids= [aws_security_group.allow_internet.id]
  count = var.istrue == true ? 1 : 0
  tags = {
    Name = "myec"
  }
}
/*resource "aws_iam_user" "iamuser" {
  name = var.names[count.index]
  count=3
  path = "/system/"
}
*/

resource "aws_instance" "myec2"{
  ami="ami-0ad704c126371a549"
  instance_type="t2.medium"
  key_name="terra_key"
  vpc_security_group_ids= [aws_security_group.allow_internet.id]
  count = var.istrue == false ? 1 : 0
}
