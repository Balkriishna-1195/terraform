locals {

  ami_id = "ami-090252cbe067a9e58"
  sg_id =  "sg-0f4f969c02e5cb113"
  instance_type = var.instance_name == "db" ? "t3.small" : "t3.medium"
  tags ={
    Name = "locals"
  }
}