variable "ENV_NAME" {
  type        = string
  description = "Environment name"
}

# Snowflake provider config — set in CI via TF_VAR_ from GitHub Secrets
variable "SNOWFLAKE_ORGANIZATION" {
  type        = string
  description = "Snowflake organization name"
  sensitive   = true
}

variable "SNOWFLAKE_ACCOUNT" {
  type        = string
  description = "Snowflake account name"
  sensitive   = true
}

variable "SNOWFLAKE_USER" {
  type        = string
  description = "Snowflake user for authentication"
  sensitive   = true
}