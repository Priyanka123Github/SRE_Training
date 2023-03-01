terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}

resource "aws_instance" "" {
  ami           = var.ami
  instance_type = var.instance_type

  network_interface {
    network_interface_id = var.network_interface_id
    device_index         = 0
  }
}


# output "first_output" {
#    # value = format("Length of var (%s) is %s!",local.length, length(var.first_var))
#    #value = var.list_eg[0]
#    #value = var.map_eg
#    value = var.map_eg.name
# }