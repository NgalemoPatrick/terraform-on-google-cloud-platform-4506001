provider "google" {
  project = var.project_id
  region  = var.region   #Region chaged
  zone    = "${var.region}-a"
}
