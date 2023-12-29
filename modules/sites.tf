resource "dnacenter_area" "all_sites" {
  provider = dnacenter
  count = length(var.sites)
  parameters {

    site {

      area {

        name        = var.sites[count.index]
        parent_name = "Global"
      }
    }
    type = "area"
  }
}