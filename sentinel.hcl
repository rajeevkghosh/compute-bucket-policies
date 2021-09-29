
module "tfplan-functions" {
    source = "./tfplan-functions.sentinel"
}

#module "tfstate-functions" {
    #source = "./tfstate-functions.sentinel"
#}

#module "tfconfig-functions" {
   # source = "./tfconfig-functions.sentinel"
#}

policy "enforce-name-prefix" {
    source = "./name-prefix-check-policy.sentinel"
    enforcement_level = "soft-mandatory"
}
    
policy "enforce-machine-type" {
    source = "./restrict_machine_type_policy.sentinel"
    enforcement_level = "soft-mandatory"
}

