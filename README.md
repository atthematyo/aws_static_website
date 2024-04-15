<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.0.6 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | 4.51.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | 4.51.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_acm_certificate.ssl_certificate](https://registry.terraform.io/providers/hashicorp/aws/4.51.0/docs/resources/acm_certificate) | resource |
| [aws_acm_certificate_validation.cert_validation](https://registry.terraform.io/providers/hashicorp/aws/4.51.0/docs/resources/acm_certificate_validation) | resource |
| [aws_cloudfront_distribution.main](https://registry.terraform.io/providers/hashicorp/aws/4.51.0/docs/resources/cloudfront_distribution) | resource |
| [aws_route53_record.cert_validation](https://registry.terraform.io/providers/hashicorp/aws/4.51.0/docs/resources/route53_record) | resource |
| [aws_route53_record.root-a](https://registry.terraform.io/providers/hashicorp/aws/4.51.0/docs/resources/route53_record) | resource |
| [aws_route53_record.www-cname](https://registry.terraform.io/providers/hashicorp/aws/4.51.0/docs/resources/route53_record) | resource |
| [aws_route53_zone.main](https://registry.terraform.io/providers/hashicorp/aws/4.51.0/docs/resources/route53_zone) | resource |
| [aws_s3_bucket.main](https://registry.terraform.io/providers/hashicorp/aws/4.51.0/docs/resources/s3_bucket) | resource |
| [aws_s3_bucket_acl.main_acl](https://registry.terraform.io/providers/hashicorp/aws/4.51.0/docs/resources/s3_bucket_acl) | resource |
| [aws_s3_bucket_policy.main_policy](https://registry.terraform.io/providers/hashicorp/aws/4.51.0/docs/resources/s3_bucket_policy) | resource |
| [aws_s3_bucket_website_configuration.main_website_configuration](https://registry.terraform.io/providers/hashicorp/aws/4.51.0/docs/resources/s3_bucket_website_configuration) | resource |
| [aws_iam_policy_document.bucket_policy](https://registry.terraform.io/providers/hashicorp/aws/4.51.0/docs/data-sources/iam_policy_document) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_bucket_name"></a> [bucket\_name](#input\_bucket\_name) | The Fully Qualified domain name should be the bucket name | `string` | `""` | no |
| <a name="input_domain"></a> [domain](#input\_domain) | simple website where route53 hosted zone and bucket name are same. Naked domain | `string` | n/a | yes |
| <a name="input_route53_domain"></a> [route53\_domain](#input\_route53\_domain) | Route53 hostedzone name | `string` | `""` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_cloudfront_domain"></a> [cloudfront\_domain](#output\_cloudfront\_domain) | Cloudfront domain |
| <a name="output_cloudfront_hosted_zone"></a> [cloudfront\_hosted\_zone](#output\_cloudfront\_hosted\_zone) | Cloud front hosted zone |
| <a name="output_main_bucket"></a> [main\_bucket](#output\_main\_bucket) | Bucket id of main bucket |
| <a name="output_s3_hosted_zone_id"></a> [s3\_hosted\_zone\_id](#output\_s3\_hosted\_zone\_id) | Hosted zone id of main bucket |
<!-- END_TF_DOCS -->