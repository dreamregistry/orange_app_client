terraform {
  backend "s3" {}
}

variable "orange_app_client_id" {
  type = string
}

variable "orange_app_client_secret" {
  type = string
  sensitive = true
}

variable "orange_api_sms_sender_id" {
  type = string
}

output "ORANGE_APP_CLIENT_ID" {
  value = var.orange_app_client_id
}

output "ORANGE_APP_CLIENT_SECRET" {
  value = var.orange_app_client_secret
  sensitive = true
}

output "ORANGE_API_URL" {
  value = "https://api.orange.com"
}

output "ORANGE_API_SMS_SENDER_ID" {
  value = var.orange_api_sms_sender_id
}