resource "digitalocean_database_db" "redis" {
  cluster_id = var.redis_cluster_id
  name       = "applio-data-cache-${var.env}"
}

resource "digitalocean_database_user" "redis_user" {
  cluster_id = var.redis_cluster_id
  name       = "applio-data-cache-${var.env}"
}
