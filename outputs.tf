output "image_id" {
    value = docker_image.nginx_i.id 
}

output "container_id" {
    value = docker_container.nginx_c.id
}