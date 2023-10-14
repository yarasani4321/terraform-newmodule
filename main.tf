module "test" {
   for_each = var.component
   source = "./local-module"
   name = each.value["name"]
   instance_type = each.value["instance_type"]
   zone_id = var.zone_id
   security_group = var.security_group
}
   
