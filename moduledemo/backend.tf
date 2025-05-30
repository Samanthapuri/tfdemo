# state.tf
terraform {
  backend "s3" {
    bucket = "vijaysrandombucket051925" 
    key    = "testkey"
    region = "us-west-2"
  }
}

