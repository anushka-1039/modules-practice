rg_details = { humana-rg = "East US"}

str_details = {strpracticesesh1 = { location = "Japan East"
                                    resource_group_name = "humana-rg"
                                    account_tier = "Standard"
                                    account_replication_type = "LRS"  }
                          
               strpracticesesh2 = { location = "Japan West"
                                     resource_group_name = "humana-rg"
                                     account_tier = "Standard"
                                     account_replication_type = "GRS"  }}


vnet_details = { vnet1 = { location = "East US"
                            resource_group_name = "humana-rg"
                            address_space = ["10.0.0.0/16"]}
               }

subnet_details = { subnet1 = {  resource_group_name = "humana-rg"
                                virtual_network_name = "vnet1"
                                address_prefixes = ["10.0.1.0/24"]}
                                
                   subnet2 = {  resource_group_name = "humana-rg"
                                virtual_network_name = "vnet1"
                                address_prefixes = ["10.0.2.0/24"]}
                                
                }
