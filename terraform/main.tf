terraform {
  required_providers {
    snowflake = {
      source  = "snowflakedb/snowflake"
      version = "2.11.0"
    }
  }
}

provider "snowflake" {
  organization_name = var.SNOWFLAKE_ORGANIZATION
  account_name      = var.SNOWFLAKE_ACCOUNT
  user              = var.SNOWFLAKE_USER
}

# Test database for Terraform
resource "snowflake_database" "test" {
  name    = "DB_TEST_TERRAFORM"
  comment = "Test database created by Terraform"
}












