terraform {
    backend "s3" {
        bucket = "tfstate-file-store-bucket"
        region = "eu-north-1"
        key = "terraform.tfstate"
    }
}

provider "aws" {
    region = var.aws_region
}

module "rds" {
    source = "./Project/RDS-DB/"
    instance_class        = var.instance_class
    allocated_storage     = var.allocated_storage
    max_allocated_storage = var.max_allocated_storage
    username             = var.username
    password             = var.password
    
}

module "eks" {
    source = "./Project/EKS-BE/"
    desired_size      = var.desired_size
    max_size       = var.max_size
    min_size          = var.min_size
    instance_type = var.instance_type
}

module "s3" {
    source = "./Project/S3-FE/"
    
    bucket_name  = var.bucket_name
    environment  = var.environment
}
