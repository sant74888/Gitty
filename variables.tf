variable "access_key" {
   default="AKIA3HZLWZB23AZTBFFD"
}
variable "secret_key" {
   default="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"
}
variable "region" {
   default="ap-south-1"
}
variable "instance_type" {
  default = "t2.micro"
}
variable "names" {
  type = list
  default = ["vader1","vader2","vader3"]
}

variable "istrue" {}
