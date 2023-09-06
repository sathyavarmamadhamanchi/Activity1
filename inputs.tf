variable "bucket_name" {
  default = "Activity1"
}

variable "region" {
  default = "us-east-2"
}

variable "key" {
  default = "activity.tfstate"
}

variable "dynamodb_table_name" {
  default = "tflocking"
}
