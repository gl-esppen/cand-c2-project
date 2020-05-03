terraform {
    backend "s3" {
        bucket = "udacity-terraform"
        key = "exercise_2/terraform.tfstate" 
        region = "us-east-1"
    }
}