variable "resource_group_name" {
  description = "The name of the resource group in which to create the resources."
  type        = string
}

variable "location" {
  description = "The location in which the resources will be created."
  type        = string

}

variable "tags" {
  description = "A prefix to add to the names of the resources."
  type        = string

}
