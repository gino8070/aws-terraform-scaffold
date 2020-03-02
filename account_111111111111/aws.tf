provider "aws" {
  assume_role {
    role_arn = "arn:aws:iam:111111111111:role/terraform-working-role"
  }
}

