resource "null_resource" "label" {
  triggers = {
    Terraform   = lower(var.Terraform)
    Project     = lower(var.Project)
    Environment = lower(var.Environment)
    Group       = lower(var.Group)
    Resource    = lower(var.Resource)
    Prefix      = lower(join("-", tolist([var.Project, var.Environment, var.Group])))
    Name        = lower(join("-", tolist([var.Project, var.Environment, var.Group, var.Resource])))
  }
}

