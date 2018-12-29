provider "aws"{
  region = "${var.region}"
}
terraform {
  backend "s3"{
    bucket = "eu-west-stage-state-omran1"
    key    = "stage-env-state-cluster"
    region = "eu-west-1" 
 } 
}
