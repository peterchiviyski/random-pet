variable "length" {
  description = "Specify the length of the sample resource."
}

resource "random_string" "sample" {
  length = var.length
}

output "test" {
  value = random_string.sample.id
}

output "output" {
  value = random_string.sample.id
}
