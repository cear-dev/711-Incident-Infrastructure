

module "dev_vm" {
  source = "../../modules/vm"
  resource_group = "IN-RG-Juan-Dev"
  security_group_name = "IN-SG-Juan-Dev"
  vnet_name = "IN-VNET-Juan-Dev"
  subnet_name = "IN-SUBNET-Juan-Dev"
  ip_name = "IN-IP-Juan-Dev"
  location = "eastus2"
  admin_username = "adminuser"
  nic_name = "IN-NIC-Juan-Dev"
  vm_name = "IN-Server-Juan-Dev"
  DOMAIN = var.DOMAIN
  MAIL_SECRET_KEY = var.MAIL_SECRET_KEY
  MAIL_SERVICE = var.MAIL_SERVICE
  MAPBOX_ACCESS_TOKEN = var.MAPBOX_ACCESS_TOKEN
  MONGO_INITDB_ROOT_USERNAME = var.MONGO_INITDB_ROOT_USERNAME
  MONGO_INITDB_ROOT_PASSWORD = var.MONGO_INITDB_ROOT_PASSWORD
  MONGO_DB = var.MONGO_DB
  MAIL_USER = var.MAIL_USER
  PORT = var.PORT
  MONGO_URL = var.MONGO_URL
}