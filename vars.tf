variable "environment" {
  description = "environment where this resource is used"
  type        = string
}

variable "zone_name" {
  description = "name of the dns zone"
  type        = string
}

variable "record" {
  description = "domain record to register"
  type        = object({
    name   = string,
    type   = string,
    ttl    = string,
    values = list(string),
  })
}