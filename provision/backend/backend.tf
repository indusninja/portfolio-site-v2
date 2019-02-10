# example.tf

variable "region" { }
variable "bucketName" { }
variable "dynamoTableName" { }
variable "tableHashKey" { }

provider "aws" {
  region = "${var.region}"
}

# terraform state file setup
# create an S3 bucket to store the state file in
resource "aws_s3_bucket" "terraform-state-storage-s3" {
  bucket = "${var.bucketName}"

  versioning {
    enabled = true
  }

  lifecycle {
    prevent_destroy = true
  }

  tags {
    Name = "S3 Remote Terraform State Store"
  }      
}

# create a dynamodb table for locking the state file
resource "aws_dynamodb_table" "dynamodb-terraform-state-lock" {
  name = "${var.dynamoTableName}"
  hash_key = "${var.tableHashKey}"
  read_capacity = 20
  write_capacity = 20

  attribute {
    name = "${var.tableHashKey}"
    type = "S"
  }

  tags {
    Name = "DynamoDB Terraform State Lock Table"
  }
}