module "retention" {
  source  = "Lambda-Null/duration/local"
  version = "1.0.0"
  duration = var.retention
}

resource "aws_cloudwatch_log_group" "cloudwatch" {
  name              = var.name
  retention_in_days = module.retention.days
}
