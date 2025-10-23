output "vpc_id" {
    value = module.vpc.vpc_id  # here vpc_id in second line, 
                              #name = name declared in output in aws vpc
}