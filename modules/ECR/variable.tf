variable "repo_name" {}
variable "environment" {}
variable "image_tags" {
  type = list(string)
  default = ["CONNECTION_SERVICE", "LEDGER_SERVICE", "AGENT_SERVICE", "ORGNIZATION_SERVICE", "ECOSYSTEM_SERVICE", "GEOLOCATION_SERVICE", "NOTIFICATION_SERVICE", "USER_SERVICE", "UTILITY_SERVICE", "VERIFICATION_SERVICE" ,"API-GATEWAY-SERVICE","MEDIATOR_SERVICE","AGENT_PROVISIONING_SERVICE","SCHEMAFILE_SERVER_SERVICE"]
}

