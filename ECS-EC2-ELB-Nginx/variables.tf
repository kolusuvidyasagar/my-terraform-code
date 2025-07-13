variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "docker_image" {
  description = "NGINX DockerHub image"
  type        = string
  default     = "sagar7143/nginx-hostinfo:v1" # Change to your image if needed
}
