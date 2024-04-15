variable "bucket_name" {
  type        = string
  description = "The Fully Qualified domain name should be the bucket name"
  default     = ""
}

variable "route53_domain" {
  type        = string
  description = "Route53 hostedzone name"
  default     = ""
}

variable "domain" {
  type        = string
  description = "simple website where route53 hosted zone and bucket name are same. Naked domain"
}
