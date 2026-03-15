variable "ENV_NAME" {
  type        = string
  description = "Environment name"
}
# Snowflake provider config — set in CI via TF_VAR_ from GitHub Secrets
variable "SNOWFLAKE_ORGANIZATION" {
  description = "Snowflake organization name"
  type        = string
  sensitive   = true
}

variable "SNOWFLAKE_ACCOUNT" {
  description = "Snowflake account name"
  type        = string
  sensitive   = true
}

variable "SNOWFLAKE_USER" {
  description = "Snowflake user for authentication"
  type        = string
  sensitive   = true
}
