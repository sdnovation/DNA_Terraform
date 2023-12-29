#!/usr/bin/python

import pynetbox
import jinja2
import ipaddress



"""
todos:
 
"""

__author__ = "Marco Krauss"


def main():

    nb = pynetbox.api(
      'http://localhost:8000',
      token='df8b5b0b12d3ec861f8cfd9612b329629a9a55ee'
    )
    
    ip_pools = []
    pools = nb.ipam.prefixes.all()

    for pool in pools:
        #print(dir(pool))
        tmp_region = ""
        #print(pool.site)
        #print(pool.prefix)
        site_object = nb.dcim.sites.filter(name = pool.site)
        for site in site_object:
            #print(site.region)
            tmp_region = site.region
        #print(get_gateway(pool.prefix))

        ip_pools.append({
            "name" : f"{pool.site}_{pool.prefix}",
            "gw" : get_gateway(pool.prefix),
            "subnet" : pool.prefix,
            "parent" : f"Global/{tmp_region}/{pool.site}"



        })
    #print(ip_pools)
    
    
    


    
    #get all site names with their parent
    sites = nb.dcim.sites.all()
    buildings = []
    for site in sites:
        buildings.append({
            "name" : site.name,
            "parent" : site.region
        })
    
    #Tilter for all Regions which have Global(id=8) as their parent. Change id accordingly
    sites = list(nb.dcim.regions.filter(parent_id="8"))

    jinja_var = {'sites' : sites, 'buildings' : buildings, 'ip_pools' : ip_pools} 

    jinja2_env = jinja2.Environment(loader=jinja2.FileSystemLoader('templates/'))
    template = jinja2_env.get_template('variable.js2')
    rendered_template = template.render(jinja_var)

    #print(type(rendered_template))
    #print(rendered_template)
    
    with open("../Main_Config/variable_tmp.tf", "w") as f:
        f.write(rendered_template)
  

#method for getting the gateway of a specific prefix
def get_gateway(ip_pool):
    network = ipaddress.IPv4Network(ip_pool)
    default_gateway = network.network_address + 1

    return str(default_gateway)

if __name__ == "__main__":
    main()



