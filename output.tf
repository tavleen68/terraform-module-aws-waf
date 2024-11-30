output "waf_acl_name" {
  description = "The name of the waf"
  value       = aws_wafv2_web_acl.this.name
}

output "log_group_arn" {
  value = aws_cloudwatch_log_group.this.arn
}
