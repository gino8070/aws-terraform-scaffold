provider "aws" {
  assume_role {
    role_arn = "arn:aws:iam:222222222222:role/terraform-working-role"
  }
}

