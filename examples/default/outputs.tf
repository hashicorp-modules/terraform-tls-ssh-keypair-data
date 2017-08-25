output "public_key_data" {
  value = "${module.ssh_key_data.public_key_data}"
}

output "private_key_filename" {
  value = "${module.ssh_key_data.private_key_filename}"
}
