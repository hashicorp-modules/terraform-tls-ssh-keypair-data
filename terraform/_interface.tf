output "private_key_data" {
  value = "${file("${path.module}/data/id_rsa")}"
}

output "public_key_data" {
  value = "${file("${path.module}/data/id_rsa.pub")}"
}
