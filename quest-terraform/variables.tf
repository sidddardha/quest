variable "aws_region" {
  default = "us-east-1"
}

variable "docker_image" {
  default = "siddardhakotla/quest-app:latest"
}

variable "app_name" {
  default = "quest-app"
}

variable "key_name" {
  description = "AWS Key Pair to connect to EC2"
  type        = string
}