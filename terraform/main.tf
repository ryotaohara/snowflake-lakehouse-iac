terraform {
  required_providers {
    snowflake = {
      source  = "snowflakedb/snowflake"
      version = "~> 0.28.6" # Specify a valid version constraint
    }
  }
}

# テスト用データベースの作成
resource "snowflake_database" "test" {
  name    = "DB_TEST_TERRAFORM"
  comment = "Test database created by Terraform"
}












