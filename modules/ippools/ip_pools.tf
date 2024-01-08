data "dnacenter_site" "specific_site" {
  provider = dnacenter
  count = length(var.ip_pools)
  name     = var.ip_pools[count.index]["parent"]
  
}
/*
output "dnacenter_site" {
  value = data.dnacenter_site.specific_site.id
}
*/

resource "dnacenter_global_pool" "default" {
  provider = dnacenter
  parameters {
    settings {
      ippool {

        ip_address_space = "IPv4"
        ip_pool_cidr     = "10.0.0.0/8"
        ip_pool_name     = "global_pool"
        type             = "Generic"
      }
    }
  }
}

resource "dnacenter_reserve_ip_subpool" "all_ip_pools" {
  provider = dnacenter
  count = length(var.ip_pools)
  

  parameters {

    ipv4_dhcp_servers  = ["8.8.8.8"]
    ipv4_dns_servers   = ["8.8.8.8"]
    ipv4_gate_way      = var.ip_pools[count.index]["gw"]
    ipv4_global_pool   = "10.0.0.0/8"
    ipv4_prefix        = "true"
    ipv4_prefix_length = 24
    ipv6_address_space = "false"
    ipv4_subnet        = var.ip_pools[count.index]["subnet"]
    name               = var.ip_pools[count.index]["name"]
    site_id            = data.dnacenter_site.specific_site[count.index].items.0.id
    type               = "Generic"
  }
}
