module "ec2" {
    source = "../terraform-aws-ec2"
    #instance_type = var.instances[count.index] == "mysql" ? "t2.micro" : "t3.micro"
}