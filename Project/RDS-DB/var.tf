variable "max_allocated_storage" {
    description = "this value is present inside the .tfvars file"
    type = number
}

variable "allocated_storage" {
    description = "this value is present inside the .tfvars file"
    type = number
}

variable "instance_class" {
    description = "this value is present inside the .tfvars file"
    type = string 
  
}

variable "username" {
    description = "this value is present inside the .tfvars file"
    type = string
}

variable "password" {
    description = "this value is present inside the .tfvars file"
    type = string
}
