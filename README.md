# AWS CloudWatch Log Group

[![CI](https://github.com/figurate/terraform-aws-cloudwatch-log-group/actions/workflows/main.yml/badge.svg)](https://github.com/figurate/terraform-aws-cloudwatch-log-group/actions/workflows/main.yml)

![AWS CloudWatch Log Group](terraform\_aws-cloudwatch-log-group.png)

## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| aws | n/a |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| kms\_key\_id | KMS encryption key | `any` | n/a | yes |
| name | Log Group name | `any` | n/a | yes |
| retention\_in\_days | Log retention (days) | `number` | `14` | no |

## Outputs

No output.

