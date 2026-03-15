variable "ENV_NAME" {
  description = "Environment name"
  type        = string
  sensitive   = true
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

variable "SNOWFLAKE_ROLE" {
  description = "Snowflake role for authentication"
  type        = string
  sensitive   = true
}

variable "SNOWFLAKE_WAREHOUSE" {
  description = "Snowflake warehouse for authentication"
  type        = string
  sensitive   = true
}

variable "SNOWFLAKE_AUTHENTICATOR" {
  description = "Snowflake authenactor method"
  type        = string
  sensitive   = true
}