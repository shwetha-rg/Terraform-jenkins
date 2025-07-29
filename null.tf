terraform {
required_providers {
null = {
source = "hashicorp/null"
                }
         }
}

resource "null_resource" "example" {
provisioner "local-exec" {
command = "echo Hello from null provider > null.txt"
        }
}
