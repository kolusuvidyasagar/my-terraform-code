output "alb_dns_name" {
  description = "ALB public DNS"
  value       = aws_lb.alb.dns_name
}

output "ecs_cluster_name" {
  value = aws_ecs_cluster.main.name
}

output "ecs_service_name" {
  value = aws_ecs_service.nginx.name
}
