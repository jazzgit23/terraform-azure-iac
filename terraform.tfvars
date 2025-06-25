resource_group_name = "dev-rg"
location            = "West Europe"
vnet_name           = "dev-vnet"
subnets = {
  "subnet1" = ["10.0.1.0/24"]
  "subnet2" = ["10.0.2.0/24"]
}