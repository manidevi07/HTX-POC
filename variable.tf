variable "resource_group_name" {
  description = "Name of the resource group"
  default     = "rg-dummy-terraform"
}

variable "az-backend" {
  description = "Backend for terraform in Azure"
  default     = "terraformblobstoragedev"
}

variable "location" {
  description = "Location of the resources"
  default     = "Southeast Asia"
}

variable "prefix" {
  description = "A prefix used for all resources in this example"
  default     = "terraform-garage"
<<<<<<< HEAD
}
=======
}
>>>>>>> 5e11c3ec37f2851814c9104d1cea90e353578a2e
