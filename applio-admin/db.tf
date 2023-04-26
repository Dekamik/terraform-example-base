resource "digitalocean_database_db" "db" {
  cluster_id = var.postgres_cluster_id
  name       = "applio-admin-${var.env}"
}

resource "digitalocean_database_user" "db_user" {
  cluster_id = var.postgres_cluster_id
  name       = "applio-admin-${var.env}"
}
