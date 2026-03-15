terraform {
  required_providers {
    snowflake = {
      source  = "snowflakedb/snowflake"
      version = "2.11.0"
    }
  }
}

# Credentials come from the environment (e.g. GitHub Secrets via workflow env)
provider "snowflake" {
  organization_name = env("SNOWFLAKE_ORGANIZATION")
  account_name      = env("SNOWFLAKE_ACCOUNT")
  user              = env("SNOWFLAKE_USER")
}

# Test database for Terraform
resource "snowflake_database" "test" {
  name    = "DB_TEST_TERRAFORM"
  comment = "Test database created by Terraform"
}












