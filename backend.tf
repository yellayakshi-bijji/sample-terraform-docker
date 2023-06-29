#storing the terraform state file in s3 bucket
terraform {
  backend "s3" {
    bucket = "chocolatekibalti"
    key    = "docker-module/sample-tf-docker/docktfsample.tfstate"
    region = "us-east-1"
  }
}