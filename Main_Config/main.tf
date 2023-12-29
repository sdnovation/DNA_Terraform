terraform {
  required_providers {
    dnacenter = {
      source = "cisco-en-programmability/dnacenter"      
      #version = "1.1.31-beta"
      version = "1.1.21"    
    }
  }
}

provider "dnacenter" {
  # Cisco DNA Center user name
  username = var.dnac.username
  # Cisco DNA Center password
  password = var.dnac.password
  # Cisco DNA Center base URL, FQDN or IP
  base_url = var.dnac.url
  # Boolean to enable debugging
  debug = "false"
  # Boolean to enable or disable SSL certificate verification
  ssl_verify = "false"
}

module "modules" {
  source = "../modules/."
  sites = var.sites
  building = var.building
  ip_pools = var.ip_pools
}


