provider "aws"{
  region = "${var.region}"
}
terraform {
  backend "s3"{
    bucket = "eu-west-uat-state-omran1"
    key    = "mystate-cluster"
    region = "eu-west-1" 
 } 
}
