variable "waypoint_application" {
  type        = string
  description = "Name of application creating add-on"
}

variable "node_type" {
  type        = string
  description = "Node type for Redis cache"
  default     = "cache.t3.micro"
}

variable "num_cache_nodes" {
  type        = number
  description = "Number of cache nodes"
  default     = 1
}

variable "parameter_group_name" {
  type        = string
  description = "Parameter group name"
  default     = "default.redis7"
}

variable "engine_version" {
  type        = string
  description = "Engine version"
  default     = "7.0"
}