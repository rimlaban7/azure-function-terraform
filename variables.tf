variable "rg_name" {
    type = string
    default = "terra_cloud_github_actions_rg"
}

variable "rg_location" {
  type = string
  default = "East Us"
}

variable "storage_account_prefix" {
    type = string
    default = "terracloudgithub"
}

variable "function_name" {
    type = string
    default = "terra-cloud-github-actions-function"
}

variable "app_service_plan_id" {
  type = string
  default = "app_service_plan_id"
}

variable "environment" {
  type = string
  default = "dev"
}