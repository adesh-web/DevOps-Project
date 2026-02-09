resource "aws_db_subnet_group" "my_rds_subnet" {
    name =  "my_rds_subnet"
    subnet_ids = [
        "subnet-0545dd653281c7df9",
        "subnet-09cd7b05e14cfa6d7",
        "subnet-06a357880848234dc"

    ]
       
}
