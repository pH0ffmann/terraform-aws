variable "project_name" {
  type        = string
  description = "Project name to be use to name the resources (Name tag)"
}

variable "tags" {
  type        = map(any)
  description = "Tags to be added to aws resources"
}