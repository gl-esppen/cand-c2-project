# TODO: Define the variable for aws_region
variable "region" {
  default = "us-east-1"
}
variable "lambda_package" {
  default = "dev_package/greet_lambda.zip"
}

variable "lambda_name" {
  default = "udacity_greeting_lambda"
}
