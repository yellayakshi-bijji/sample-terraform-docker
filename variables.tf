variable "image_name" {
    type = string
    default = "nginx:latest"
}

variable "keep_locally" {
    type = bool
    default = false
}

variable "host_port" {
    type = number
    default = 80
}

variable "container_port"{
    type = number
    default = 801
}