variable "region" {
  default     = "ap-south-1"
  description = "Defaults to Mumbai region"
}

variable "region_alias" {
  type = map(string)
  default = {
    "ap-south-1" = "Mumbai"
  }
}