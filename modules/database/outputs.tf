output "db_instance_endpoint" {
  value = aws_db_instance.postgresql.endpoint
}

output "db_instance_id" {
  value = aws_db_instance.postgresql.id
}

output "db_instance_arn" {
  value = aws_db_instance.postgresql.arn
}
