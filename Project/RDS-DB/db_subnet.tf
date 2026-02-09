resource "aws_db_subnet_group" "my_rds_subnet" {
    name =  "my_rds_subnet"
    subnet_ids = [
        "subnet-0545dd653281c7df9"
    ]
       
}
