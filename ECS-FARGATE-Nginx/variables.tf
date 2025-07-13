variable "region" {
  default = "us-east-1"
}

variable "nginx_image" {
  default = "sagar7143/sample-nginx:v1"
}

variable "ecs_task_cpu" {
  default = "256"
}

variable "ecs_task_memory" {
  default = "512"
}

variable "container_port" {
  default = 80
}

variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "public_subnet_cidr_blocks" {
  default = ["10.0.1.0/24", "10.0.2.0/24"]
}
