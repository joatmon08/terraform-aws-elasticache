output "arn" {
  value       = aws_elasticache_cluster.addon.arn
  description = "ARN for Redis cache"
}

output "cache_nodes" {
  value       = aws_elasticache_cluster.addon.cache_nodes
  description = "IP address and port for cache nodes"
}