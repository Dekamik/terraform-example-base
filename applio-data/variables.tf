variable "env" {
  type        = string
  description = "The environment name"
}

variable "region" {
  type        = string
  description = "DigitalOcean region slug"
  default     = "fra1"
}

variable "postgres_cluster_id" {
  type        = string
  description = "The id of the DigitalOcean DB Postgres cluster to create the database"
}

variable "redis_cluster_id" {
  type        = string
  description = "The id of the DigitalOcean DB Redis cluster to create the cache"
}

variable "droplet_size" {
  type        = string
  description = "DigitalOcean droplet size slug"
  default     = "s-1vcpu-1gb"
}
