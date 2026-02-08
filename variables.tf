variable "table_name" {
  description = "Nome da tabela DynamoDB"
  type        = string
}

variable "aws_region" {
  description = "Região AWS onde os recursos serão criados"
  type        = string
  default     = "us-east-1"
}

variable "environment" {
  description = "Ambiente (dev, staging, prod)"
  type        = string
  default     = "prod"
}

variable "read_capacity" {
  description = "Read capacity units para a tabela"
  type        = number
  default     = 5
}

variable "write_capacity" {
  description = "Write capacity units para a tabela"
  type        = number
  default     = 5
}
