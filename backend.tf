terraform {
  backend "s3" {
    bucket = "talent-academy-ec2monitoring-tfstates"
    key    = "ta-training/training-terraform/terraform.tfstates"
    dynamodb_table = "terraform-lock"
  }
}
