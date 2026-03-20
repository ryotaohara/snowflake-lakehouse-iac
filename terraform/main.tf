terraform {
  required_providers {
    snowflake = {
      source  = "snowflakedb/snowflake"
      version = "2.10.0"
    }
  }
}

# Credentials come from the environment (e.g. GitHub Secrets via workflow env) 
provider "snowflake" {
  organization_name           = var.SNOWFLAKE_ORGANIZATION
  account_name                = var.SNOWFLAKE_ACCOUNT
  user                        = var.SNOWFLAKE_USER
  role                        = var.SNOWFLAKE_ROLE
  token                       = var.SNOWFLAKE_TOKEN
  authenticator               = var.SNOWFLAKE_AUTHENTICATOR
  workload_identity_provider  = var.SNOWFLAKE_WORKLOAD_IDENTITY_PROVIDER
}

# Test database for Terraform
resource "snowflake_database" "test" {
  name    = "DB_TEST_TERRAFORM"
  comment = "Test database created by Terraform"
}

