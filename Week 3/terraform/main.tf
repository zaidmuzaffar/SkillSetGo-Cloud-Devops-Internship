terraform {
  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "~> 2.0"
    }
  }
}

provider "local" {}

resource "local_file" "devops_notes" {
  content  = "Managed by Terraform - Skill Go Lab DevOps Internship Week 3"
  filename = "${path.module}/devops_infrastructure.txt"
}

output "file_status" {
  value = "Terraform infrastructure script executed successfully!"
}