output "nginx_service_url" {
  value = aws_ecs_service.nginx_service.network_configuration[0].assign_public_ip
  description = "Public IP is assigned to the ECS task. Use ECS console to find the running task and get its IP to access Nginx."
}
