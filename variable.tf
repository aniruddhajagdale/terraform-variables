variable "region" {
  region = "ap-south-1"
}

variable "amis" {
  type = "map"
  default = {
    "eu-west-3"  = "ami-0c398266ca727983a"
    "ap-south-1" = "ami-0b1641a17487c041f"
  }
}

variable "keys" {
  type = "map"
  default = {
    "ap-south-1" = "EC2 Key"
    "eu-west-3"  = "UbuntuKey"

  }
}


