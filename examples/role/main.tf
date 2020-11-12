terraform {
  required_providers {
    aqua = {
      versions=["0.0.1"]
      source="aquasec.com/field/aqua"
    }
  }
}

provider "aqua" {
  user = "user"
  aqua_url = "http://aqua-url"
  password = "password"
}

resource "aqua_access_management_roles" "terraform-permissions" {
  name = "Terraform"
  description = "Terraform updated Role"
  permission = "Scanner"
  scopes = [
    "Global"
  ]
}
