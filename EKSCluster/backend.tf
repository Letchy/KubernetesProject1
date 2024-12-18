terraform {
  backend "s3" {
    bucket = "k8s-ec2-runner-bucket-bl" # CHANGE WITH YOUR S3 BUCKET
    key    = "K8inEKS/terraform.tfstate"
    region = "eu-west-2"
  }
}
