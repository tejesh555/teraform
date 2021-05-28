module "aws_ec2" {
   source     = "../.."
   ami        = "ami-09e67e426f25ce0d7"
   key_name   = "aws"
   inst_type  = "t2.micro"
   tags       = {Name= "byterraform"}
}
