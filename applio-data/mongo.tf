resource "digitalocean_database_db" "mongo" {
  cluster_id = var.mongo_cluster_id
  name       = "applio-data-${var.env}"
}

resource "digitalocean_database_user" "mongo_user" {
  cluster_id = var.mongo_cluster_id
  name       = "applio-data-${var.env}"
}
