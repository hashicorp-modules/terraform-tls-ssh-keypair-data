output "public_key_openssh" {
  value = "${module.tls_private_key.public_key_openssh}"
}

output "private_key_filename" {
  value = "${module.tls_private_key.private_key_filename}"
}
