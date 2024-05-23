
output "ecs_cluster_id" {
  value = aws_ecs_cluster.app_cluster.id
}

output "ecs_service_id" {
  value = aws_ecs_service.app_service.id
}

output "load_balancer_dns" {
  value = aws_lb.app_lb.dns_name
}

output "aurora_cluster_endpoint" {
  value = aws_rds_cluster.aurora_cluster.endpoint
}
