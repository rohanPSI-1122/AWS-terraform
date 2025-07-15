terraform {
  backend "s3" {
    bucket = "virginiax"
    key    = "env/dev/terraform.tfstate"
    region = "us-east-1"
    encrypt = true
    # dynamodb_table = "terraform-locks"  ← ❌ REMOVE THIS LINE
  }
}
