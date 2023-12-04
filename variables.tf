variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "ap-northeast-1"
}

variable "profile" {
  description = "AWS profile"
  type        = string
  default     = "localstack"
}

variable "config_location" {
  description = "AWS configuration file"
  type        = string
  default     = "~/.aws/config"
}

variable "creds_location" {
  description = "AWS credentials file"
  type        = string
  default     = "~/.aws/credentials"
}
