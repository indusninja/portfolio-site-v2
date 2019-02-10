# AWS Setup with Terraform

## Prerequisite
The first part covers how to setup a S3 encrypted backend to store Terraform States remotely.

```bash
terraform init
```

```bash
terraform plan -var-file=dev.backend.tfvars
```

## Setup Infrastructure for `shader.works`

```bash
terraform get -update=true
```

Setup terraform with a remote backend configuration:
```bash
terraform init -backend-config=dev\dev.backend.conf
```

Plan settings with appropriate configuration files:
* Configuration about the deployment
* Secrets for the AWS connection
```bash
terraform plan -var-file=dev\dev.infrastructure.tfvars  -var-file=dev\dev.aws.tfvars
```

Apply the planned configuration:
```bash
terraform apply -var-file=dev\dev.infrastructure.tfvars  -var-file=dev\dev.aws.tfvars
```