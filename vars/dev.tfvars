environment = "dev"
aws_region = "eu-north-1"

# RDS Variables
instance_class        = "db.t3.micro"
allocated_storage     = 20
max_allocated_storage = 100
username             = "admin"
password             = "DevPassword123"  # Change this in production

# EKS Variables
desired_size      = 2
max_size          = 2
min_size          = 2
instance_type = "m7i-flex.large"

# S3 Variables
bucket_name = "project-1709-bucket"

