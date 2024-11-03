module "vpc" {
  source = "terraform-aws-modules/vpc/aws"

  name = var.VPC_NAME
  cidr = "var.vpc_cidr"

  azs             = [var.Zone1, var.Zone2, var.Zone3]
  private_subnets = [var.prisub1cidr, var.prisub2cidr, var.prisub3cidr]
  public_subnets  = [var.pubsub1cidr, var.pubsub2cidr, var.pubsub3cidr]

  enable_nat_gateway = true
  single_nat_gateway  = false
  enable_dns_hostnames = true
  enable_dns_support = true
  

  tags = {
    Terraform = "true"
    Environment = "prod"
  }
  vpc_tags = {
    Name = var.VPC_NAME
  }
}
