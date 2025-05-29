terraform {
backend "s3" {
region = "us-east-1"
bucket = "arun17.devops.project.bucket"
key = "prod/terraform.tfstate"
}
}
