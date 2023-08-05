variable "Terraform" {
  type        = bool
  description = "Managed by terraform"
  default     = true
}

variable "Project" {
  type        = string
  description = "Project Number"
  default     = null
}

variable "Environment" {
  type        = string
  description = "Dev/Test/Prod"
  default     = null
}

variable "Group" {
  type        = number
  description = "Number for group of instances"
  default     = null
}

variable "Resource" {
  type        = string
  description = "Resource Name"
  default     = null
}

variable "Prefix" {
  type        = string
  description = "Group prefix"
  default     = null
}

variable "Name" {
  type        = string
  description = "Instance full name"
  default     = null
}

