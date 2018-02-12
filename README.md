# Keypair Terraform Module

Generates a secure private key, encodes it as PEM, downloads it locally, and updates the permission to 0600.

## Environment Variables

None.

## Module Input Variables

- `private_key_filename`: Filename to write the private key data to (e.g. private-key.pem)

## Outputs

- `algorithm`: The algorithm that was selected for the key.
- `private_key_pem`: The private key data in PEM format.
- `private_key_filename`: The private key filename.
- `public_key_pem`: The public key data in PEM format.
- `public_key_openssh`: The public key data in OpenSSH authorized_keys format, if the selected private key format is compatible. All RSA keys are supported, and ECDSA keys with curves "P256", "P384" and "P251" are supported. This attribute is empty if an incompatible ECDSA curve is selected.

## Authors

HashiCorp Solutions Engineering Team.

## License

Mozilla Public License Version 2.0. See LICENSE for full details.
