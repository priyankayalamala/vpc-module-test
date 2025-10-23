module "vpc" {
    source = "../terraform-aws-vpc"
    # vpc_cidr = "10.0.0.0/16"
    # project_name = "roboshop"
    # environment = "dev"

    # VPC
    vpc_cidr = var.vpc_cidr
    project_name = var.project_name
    environment = var.environment
    vpc_tags = var.vpc_tags
}