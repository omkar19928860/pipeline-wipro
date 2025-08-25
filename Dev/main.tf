module "rg1" {
    source = "../../child/resource_group"
    rg_name = "rg-dev-omkar"
    location = "East US"
}
  
module "rg2" {
    source = "../../child/resource_group"
    rg_name = "rg-dev-omkar2"
    location = "East US"
 
}

#