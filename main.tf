resource "digitalocean_project" "playground" {
  name        = "Terraform-test"
  description = "A project to represent development resources."
  purpose     = "Web Application"
  environment = "Development"
}