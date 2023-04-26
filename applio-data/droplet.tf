resource "digitalocean_droplet" "server" {
  image    = "ubuntu-22-04-x64"
  name     = "applio-data-${var.env}"
  region   = var.region
  size     = var.droplet_size
  vpc_uuid = var.vpc_uuid
}
