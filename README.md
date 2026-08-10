# Requirements

| Name | Version |
| ---- | ------- |
| terraform | >= 1.0.0 |
| aws | ~> 5.0.0 > 6.0.0 |

## Providers

| Name | Version |
| ---- | ------- |
| aws | ~> 5.0.0 > 6.0.0 |

## Provider

| Name | Version |
| ---- | ------- |
| aws | ~> 5.0.0 > 6.0.0 |

## Modules

No modules.

## Resources

| Name | Type |
| ---- | ---- |
| [aws_s3_bucket.remote_backend_bucket](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/s3_bucket) | resource |
| [aws_s3_bucket_public_access_block.remote_backend_block](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/s3_bucket_public_access_block) | resource |
| [aws_s3_bucket_server_side_encryption_configuration.remote_backend_bucket_encryption](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/s3_bucket_server_side_encryption_configuration) | resource |
| [aws_s3_bucket_versioning.remote_backend_bucket_versioning](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/s3_bucket_versioning) | resource |

## Inputs

| Name | Description | Type | Default | Required |
| ---- | ----------- | ---- | ------- | :------: |
| bucket_name | The S3 bucket name to be created for the remote backend. | yes |
| env |  The environment for which the dev S3 bucket is being created | `"dev"` | no |

## Outputs

| Name | Description |
| ---- | ----------- |
| bucket_name |  The S3 bucket name to be created for the remote backend. |
