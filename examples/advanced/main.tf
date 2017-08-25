module "ssh_key_data" {
  source = "../../../ssh-keypair-data"
  # source = "git@github.com:hashicorp-modules/ssh-keypair-data.git"

  private_key_filename = "${var.private_key_filename}"
}
