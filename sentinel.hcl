module "tfplan-functions" {
    source = "common-functions/tfplan-functions/tfplan-functions.sentinel"
}

module "tfstate-functions" {
    source = "common-functions/tfstate-functions/tfstate-functions.sentinel"
}

module "tfconfig-functions" {
    source = "common-functions/tfconfig-functions/tfconfig-functions.sentinel"
}

policy "enforce-vm-naming-convention" {
    source = "./vm_naming_convention.sentinel"
    enforcement_level = "hard-mandatory"
}
