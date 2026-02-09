  
    resource "aws_db_instance" "my_rds" {
    
     engine               = "mariadb"
      engine_version       = "11.4.5"
      instance_class       = var.instance_class
      allocated_storage    = var.allocated_storage
      max_allocated_storage = var.max_allocated_storage
      db_name              = "my_db"
      username             = var.username     #-------> Value refer from variable.tf file
      password             = var.password     #-------> Value refer from variable.tf file
      db_subnet_group_name = aws_db_subnet_group.my_rds_subnet.name
      vpc_security_group_ids = ["sg-0aa8ff90f4a1edc8b"]
      publicly_accessible  = true
      skip_final_snapshot  = true

      tags = {
    
        Name = "My_RDS"
      }
   }
