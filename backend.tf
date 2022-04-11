terraform {
  backend "s3" {
    bucket         = "elimimi0926"
    key            = "Talent-Academy/labs/nif_lambda/terraform.tfstates"
    dynamodb_table = "terraform-lock"
  }
}