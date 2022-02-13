resource "google_dns_record_set" "default" {
  managed_zone = var.zone_name
  name         = var.record.name
  type         = var.record.type
  ttl          = var.record.ttl

  rrdatas = var.record.values
}