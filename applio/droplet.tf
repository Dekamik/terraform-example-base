resource "digitalocean_droplet" "server" {
  image  = "ubuntu-22-04-x64"
  name   = "applio-server-${var.env}"
  region = var.region
  size   = var.droplet_size
}
