variable "private_key_filename" {
  description = "(Optional) Filename to write the private key data to (e.g. private-key.pem)"
  default     = "private-key.pem"
}

variable "algorithm" {
  description = "(Optional) The name of the algorithm to use for the key. Currently-supported values are \"RSA\" and \"ECDSA\". Defaults to \"RSA\""
  default     = "RSA"
}

variable "rsa_bits" {
  description = "(Optional) When algorithm is \"RSA\", the size of the generated RSA key in bits. Defaults to 2048."
  default     = "2048"
}

variable "ecdsa_curve" {
  description = "(Optional) When algorithm is \"ECDSA\", the name of the elliptic curve to use. May be any one of \"P224\", \"P256\", \"P384\" or \"P521\", with \"P224\" as the default."
  default     = "P224"
}
