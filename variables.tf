variable "region" {
  description = "The region into which to deploy the api gateway."
}

variable "public_zone_id" {
  description = "The ID of the public Route 53 zone."
}

variable "subdomain" {
  description = "The subdomain of the api gateway."
}

variable "domain_name" {
  description = "The domain name of the supplied Route 53 zones."
}

variable "component" {
  description = "The component for which the api gateway is being created."
}

variable "deployment_identifier" {
  description = "An identifier for this instantiation."
}

variable "endpoint_types" {
  description = "ist of endpoint types. This resource currently only supports managing a single value. Valid values: EDGE, REGIONAL or PRIVATE"
  default     = "REGIONAL"
}

variable "create_custom_domain" {
  description = "Create custom domain for the API gateway."
  default     = "yes"
}

variable "create_certificate" {
  description = "Create certificate for api gateway custom domain "
  default     = "yes"
}

variable "certificate_arn" {
  description = "Optional ARN for the custom domain certificate"
  default     = ""
}

