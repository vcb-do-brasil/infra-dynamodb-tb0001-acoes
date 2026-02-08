resource "aws_dynamodb_table" "acoes" {
  name           = var.table_name
  billing_mode   = "PROVISIONED"
  read_capacity  = var.read_capacity
  write_capacity = var.write_capacity
  hash_key       = "chv_acao"

  attribute {
    name = "chv_acao"
    type = "S"
  }

  tags = {
    Name        = var.table_name
    Environment = var.environment
    ManagedBy   = "Terraform"
  }

  # Uncomment to prevent accidental deletion via terraform destroy
  # lifecycle {
  #   prevent_destroy = true
  # }
}
