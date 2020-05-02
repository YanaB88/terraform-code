provider "aws" {
    egion = "us-east-2"
}

resource "aws_key_pair" "us-east-1-key-output" {
  key_name   = "yana_bastion_review"
  public_key = "${file("~/.ssh/id_rsa.pub")}"
}