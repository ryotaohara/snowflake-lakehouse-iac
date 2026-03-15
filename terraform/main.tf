terraform {
  required_providers {
    snowflake = {
      source  = "Snowflake-Labs/snowflake"
      version = "0.44.0"
    }
  }
}

# Test database for Terraform
resource "snowflake_database" "test" {
  name    = "DB_TEST_TERRAFORM"
  comment = "Test database created by Terraform"
}












