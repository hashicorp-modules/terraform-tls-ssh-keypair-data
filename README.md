# ssh-keypair-data

Provides _raw_ SSH keys for common shared access across projects.

## Usage

This repo will be primarily used as a module in other projects.

```
module "ssh_key_data" {
  source = "git@github.com:hashicorp-modules/ssh-keypair-data.git//terraform"
}

output "private_key_data" {
  value = "${module.ssh_key_data.private_key_data}"
}

output "public_key_data" {
  value = "${module.ssh_key_data.public_key_data}"
}
```
