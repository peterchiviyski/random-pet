provider "null" {}

resource "null_resource" "date"{
 provisioner "local-exec" {
  command = "echo `date`"
 }
}
