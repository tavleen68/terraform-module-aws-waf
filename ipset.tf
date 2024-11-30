resource "aws_wafv2_ip_set" "allowed_ips" {
  name               = "${local.id}-allow-ipset"
  description        = "${local.id}-allow-ipset"
  scope              = "REGIONAL"
  ip_address_version = "IPV4"
  addresses          = var.allow_ipset_addresses
  tags = merge(var.default_tags,{
    Tag1 = "Value1"
    Tag2 = "Value2"
  })
}
