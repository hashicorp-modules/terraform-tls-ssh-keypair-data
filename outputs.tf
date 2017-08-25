output "public_key_data" {
  value = "${tls_private_key.main.public_key_openssh}"
}

output "private_key_filename" {
  value = "${var.private_key_filename}"
}
