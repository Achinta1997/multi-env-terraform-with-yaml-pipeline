#Resource Group values

RG = {
  rg1 = {
    name     = "dev_myrg5"
    location = "East US"
  }

  rg2 = {
    name     = "dev_myrg8"
    location = "West US"
  }


  #   rg4 = {
  #     name     = "myrg4"
  #     location = "North Europe"
  #   }
}

#Storage Account values

STG = {
  stg1 = {
    name                     = "devstorageraju005"
    location                 = "eastus"
    resource_group_name      = "dev_myrg5"
    account_tier             = "Standard"
    account_replication_type = "GRS"
  }
  #   stg2 = {
  #     name                     = "starstorageacc002"
  #     location                 = "westus"
  #     resource_group_name      = "myrg2"
  #     account_tier             = "Standard"
  #     account_replication_type = "LRS"
  #   }
}

# #Storage Account Container values
# STG-CNTR = {

#      stgcntr1 = {
#       name                = "dev-terraform-container"
#       storage_account_id  = "devstarstorage001"
#       access_type         = "private"

#   }
# }
