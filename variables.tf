# GCP Project ID
variable "project_id" {
  type        = string
  default     = ""
  description = "project id name"
}
# GCP Region
variable "region" {
  type        = string
  default     = ""
  description = "region in wich GCP resources will be created"
}

# Enviroment variable
variable "enviroment" {
  type        = string
  default     = ""
  description = "enviroment variable used a prefix"
}

# Organization Division
variable "organization" {
  type        = string
  default     = ""
  description = "organization Infrastructure"
}

# team variable
variable "team" {
  type        = string
  default     = ""
  description = "organization team to which Infrastructure belongs"
}


