#!/usr/bin/python

import ipaddress
import pynetbox
import jinja2




"""
todos:
 
"""

__author__ = "Marco Krauss"


def main():

    nb = pynetbox.api(
      'http://localhost:8000',
      token='df8b5b0b12d3ec861f8cfd9612b329629a9a55ee'
    )
  
    #Getting all IP Pools 
    #declare variable und get all prefixes out of netbox
    ip_pools = []
    pools = nb.ipam.prefixes.all()

    for pool in pools:
        
        tmp_region = ""
        site_object = nb.dcim.sites.filter(name = pool.site)
        for site in site_object:

            tmp_region = site.region
        #get everything together to an dict and append it so the list. netbox is giving back the subnet with prefix, so remove it
        ip_pools.append({
            "name" : f"{pool.site}_{pool.prefix}",
            "gw" : get_gateway(pool.prefix),
            "subnet" : str(pool.prefix).removesuffix('/24'),
            "parent" : f"Global/{tmp_region}/{pool.site}"
        })
    

    #Getting all Buildings with their Parents(netbox = Regions)
    sites = nb.dcim.sites.all()
    buildings = []
    for site in sites:
        buildings.append({
            "name" : site.name,
            "parent" : site.region
        })

    #Getting all Regions with Global(id=8). Change accodring to the deployment
    regions = list(nb.dcim.regions.filter(parent_id="8"))

    #setting the dict for the jinja2 template
    jinja_var = {'sites' : regions, 'buildings' : buildings, "ip_pools" : ip_pools} 

    #load jinja template variable.js2, which is in the folder templates and render it
    jinja2_env = jinja2.Environment(loader=jinja2.FileSystemLoader('templates/'))
    template = jinja2_env.get_template('variable.js2')
    rendered_template = template.render(jinja_var)
    
    #writing the rendered jinja2 template in the variable.tf file
    with open("../Main_Config/sites/variable.tf", "w") as f1:
        f1.write(rendered_template)
    
    with open("../Main_Config/ippools/variable.tf", "w") as f2:
        f2.write(rendered_template)
  

#method for getting the gateway of a specific prefix
def get_gateway(ip_pool):
    network = ipaddress.IPv4Network(ip_pool)
    default_gateway = network.network_address + 1

    return str(default_gateway)

if __name__ == "__main__":
    main()
    