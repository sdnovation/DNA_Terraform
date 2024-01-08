resource "dnacenter_building" "all_buildings" {
  provider = dnacenter
  count = length(var.building)
  parameters {

    site {

      building {

        name        = var.building[count.index]["name"]
        latitude    = var.building[count.index]["lat"]
        longitude   = var.building[count.index]["long"]
        parent_name = var.building[count.index]["parent"]
      }
    }
    type = "building"
  }
}