variable "prefix" {
  type        = string
  description = "Prefix added to names of all resources"
  default     = "quickstart"
}

variable "aws_region" {
  type    = string
  default = "ap-southeast-1"
}
