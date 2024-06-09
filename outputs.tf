
output "ecs_cluster_id" {
  value = aws_ecs_cluster.hello_world_cluster.id
}

output "ecs_service_name" {
  value = aws_ecs_service.hello_world_service.name
}

