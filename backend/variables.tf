variable "aws_region" {
  type    = string
  default = "eu-central-1"
}

variable "state_bucket_name" {
  type = string
}

variable "locks_table_name" {
  type = string
}