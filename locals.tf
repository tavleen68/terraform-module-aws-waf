#data "aws_ssm_parameter" "private_subnet_ids" {
#  name = "${var.ssm_id}/external_alb_arn"
#}

locals {
  id = "${var.org_name}-${var.region_name}-${var.environment}-${var.project_name}-${var.resource_name}"
}

locals {
  log-id = "${var.org_name}/${var.region_name}/${var.environment}/${var.project_name}/${var.resource_name}"
}