# テスト用データベースの作成
resource "snowflake_database" "test" {
  name    = "DB_TEST_TERRAFORM"
  comment = "Test database created by Terraform"
}












