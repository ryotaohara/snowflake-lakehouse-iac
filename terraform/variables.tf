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

variable "SNOWFLAKE_TOKEN" {
  description = "Snowflake OIDC token"
  type        = string
  sensitive   = true
}

variable "SNOWFLAKE_AUTHENTICATOR" {
  description = "Snowflake authenticator method"
  type        = string
  sensitive   = true
}

variable "SNOWFLAKE_WORKLOAD_IDENTITY_PROVIDER" {
  description = "Snowflake workload identity provider"
  type        = string
  sensitive   = true
}
