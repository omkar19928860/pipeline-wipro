module "rg1" {
    source = "../../child/resource_group"
    rg_name = "rg-prod-omkar"
    location = "East US"
  
}

module "rg2" {
    source = "../../child/resource_group"
    rg_name = "rg-prod-omkar2"
    location = "East US"
   
}