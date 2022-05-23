module "network" {
  source  = "app.terraform.io/imagawa-training/network/azurerm"
  version = "3.5.0"
  # insert required variables here
  Description = "test"
}
