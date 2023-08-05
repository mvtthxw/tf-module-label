output "Terraform" {
  value       = null_resource.label.triggers.Terraform
  description = "Managed by terraform"
}

output "Project" {
  value       = null_resource.label.triggers.Project
  description = "Project Number"
}

output "Environment" {
  value       = null_resource.label.triggers.Environment
  description = "Dev/Test/Prod"
}

output "Group" {
  value       = null_resource.label.triggers.Group
  description = "Number for group of instances"
}

output "Resource" {
  value       = null_resource.label.triggers.Resource
  description = "Resource Name"
}

output "Prefix" {
  value       = null_resource.label.triggers.Prefix
  description = "Group prefix"
}

output "Name" {
  value       = null_resource.label.triggers.Name
  description = "Machine full name"
}

output "Tags" {
  value = tomap({
    "Terraform" : null_resource.label.triggers.Terraform,
    "Project" : null_resource.label.triggers.Project,
    "Environment" : null_resource.label.triggers.Environment,
    "Group" : null_resource.label.triggers.Group,
    "Resource" : null_resource.label.triggers.Resource,
    "Prefix" : null_resource.label.triggers.Prefix,
    "Name" : null_resource.label.triggers.Name
  })
  description = "Tag for resource"
}

