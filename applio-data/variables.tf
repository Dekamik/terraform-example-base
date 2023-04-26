variable "env" {
  type        = string
  description = "The environment name"
}

variable "region" {
  type        = string
  description = "DigitalOcean region slug"
  default     = "fra1"
}

variable "vpc_uuid" {
  type = string
  description = "Id for shared VPC network"
}

variable "postgres_cluster_id" {
  type        = string
  description = "The id of the DigitalOcean DB Postgres cluster to create the database"
}

variable "mongo_cluster_id" {
  type        = string
  description = "The id of the DigitalOcean DB MongoDB cluster to create the NoSQL database"
}

variable "droplet_size" {
  type        = string
  description = "DigitalOcean droplet size slug"
  default     = "s-1vcpu-1gb"
}
