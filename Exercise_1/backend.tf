terraform {
    backend "s3" {
        bucket = "udacity-terraform"
        key = "exercise_1/terraform.tfstate" 
        region = "us-east-1"
    }
}