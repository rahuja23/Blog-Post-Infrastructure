# company
variable "company" {
  type = string
  default = "blogpost"
  description = "This variable defines the name of the company"
}
# environment
variable "environment" {
  type = string
  default = "dev"
  description = "This variable defines the environment to be built"
}
# azure region
variable "location" {
  type = string
  description = "Azure region where resources will be created"
  default = "West Europe"
}