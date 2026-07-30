variable "terraform_cloud_hostname" {
    type = string
    default = "app.terraform.io"
    description = "Terraform Cloud Hostname without https://"
  
}

variable "terraform_cloud_audience" {
    type = string
    default = "aws.workload.identity"
    description = "Terraform Cloud Audience used to authenticate into AWS."
  
}

variable "admin_role_workspaces" {
    type = list(string)
    description = "All workspaces that can assume terraform-cloud-automation-admin role."
  
}

variable "admin_role_project" {
    type = string
    description = "Terraform Cloud Project to allow assuming terraform-cloud-automation-admin role."
  
}