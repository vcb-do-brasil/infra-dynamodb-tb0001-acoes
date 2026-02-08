output "table_name" {
  description = "Nome da tabela DynamoDB"
  value       = aws_dynamodb_table.acoes.name
}

output "table_arn" {
  description = "ARN da tabela DynamoDB"
  value       = aws_dynamodb_table.acoes.arn
}

output "table_id" {
  description = "ID da tabela DynamoDB"
  value       = aws_dynamodb_table.acoes.id
}
