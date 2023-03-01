variable "network_interface_id" {
  type = string
  default = "network_id_from_aws"
}

variable "ami" {
    type = string
    default = "ami-005e54dee72cc1d00"
}

variable "instance_type" {
    type = string
    default = "t2.micro"
}



# variable "first_var" {
#   type = string
#   description = "this is a string type variable"
# }

# variable "list_eg" {
#   type = list
#   description = "This is a list type variable"
# }

# variable "map_eg" {
#   type = map
#   description = "This is a map type variable"
# }