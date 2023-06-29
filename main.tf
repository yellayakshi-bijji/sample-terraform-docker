provider "docker"{}

resource "docker_image" "nginx_i" {
  name = var.image_name
  keep_locally = var.keep_locally
}

resource "docker_container" "nginx_c" {
  image = docker_image.nginx_i.image_id
  name = "testtrial"
  ports {
    internal = var.host_port
    external = var.container_port
  }
}

