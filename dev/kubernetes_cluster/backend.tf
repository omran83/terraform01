terraform {
  backend "s3" {
    bucket = "kubernetes-cluster-dev-omran"
    key = "state"
    region = "eu-west-1"



}


}
