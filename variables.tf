variable "project_id" {
    type        = string
    default     = "terraform-basic-78"
}


variable "region" {
    type        = string
    default     = 'us-central1'
}


variable "network_name" {
    type       = string
    default    = "app"
}


variable "network_ip_range" {
    type       = string
    default    = "10.2.0.0/16"
}


variable "image_project" {
    type       = string
    default    = "ubuntu-os-cloud"
}

variable "app_name" {
     type      = string
     default   = "blog"
}


variable "machine_type" {
    type       = string
    default.   = 'e2-micro'
}

variable "image_family" {
    type     = string
    default  = "ubuntu-2204-lts"
}






  
  
  
  
  

