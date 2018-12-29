provider "aws"{
  region = "${var.region}"
}
terraform {
  backend "s3"{
    bucket = "eu-west-qa-state-omran1"
    key    = "qa-env-state-cluster"
    region = "eu-west-1" 
 } 
}
