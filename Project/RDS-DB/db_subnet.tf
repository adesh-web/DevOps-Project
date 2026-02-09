resource "aws_db_subnet_group" "my_rds_subnet" {
    name =  "my_rds_subnet"
    subnet_ids = [
        "subnet-043cf4132efcd5199",
        "subnet-0e6491a16a3bbaf66"
        

    ]
       
}
