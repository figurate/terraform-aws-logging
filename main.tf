/**
 * # AWS CloudWatch Log Group
 *
 * [![CI](https://github.com/figurate/terraform-aws-cloudwatch-log-group/actions/workflows/main.yml/badge.svg)](https://github.com/figurate/terraform-aws-cloudwatch-log-group/actions/workflows/main.yml)
 *
 *
 * ![AWS CloudWatch Log Group](terraform_aws-cloudwatch-log-group.png)
 */

resource "aws_cloudwatch_log_group" "log_group" {
  name              = var.name
  retention_in_days = var.retention_in_days
  kms_key_id        = var.kms_key_id
}
