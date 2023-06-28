variable "resource_group" {
  description = "The resource group"
  default = "app-service-sl1makow3-roznosc1"
}

variable "application_name" {
  description = "The Spring Boot application name"
  default     = "app-service-sl1mak0w3"
}

variable "location" {
  description = "The Azure location where all resources in this example should be created"
  default     = "westeurope"
}
