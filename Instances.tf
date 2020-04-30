provider "aws" {
  profile = "default"
  region  = "${var.region}"
}

resource "aws_instance" "ec2" {
  ami                  = "${var.amis[var.region]}"
  instance_type                 = "t2.micro"
  key_name             = "${var.keys[var.region]}"
  iam_instance_profile = "s3-admin-access"
}
