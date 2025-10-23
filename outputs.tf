output "vpc_id" {
    value = module.vpc.vpc_id  # here vpc_id in second line, 
                              #name = name declared in output in aws vpc
}

# output "azs" {
#     value = data.aws_availability_zones.available
# }