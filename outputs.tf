output "servicecatalogappregistry_attribute_groups_id" {
  description = "Map of id values across all servicecatalogappregistry_attribute_groups, keyed the same as var.servicecatalogappregistry_attribute_groups"
  value       = { for k, v in aws_servicecatalogappregistry_attribute_group.servicecatalogappregistry_attribute_groups : k => v.id if v.id != null && length(v.id) > 0 }
}
output "servicecatalogappregistry_attribute_groups_arn" {
  description = "Map of arn values across all servicecatalogappregistry_attribute_groups, keyed the same as var.servicecatalogappregistry_attribute_groups"
  value       = { for k, v in aws_servicecatalogappregistry_attribute_group.servicecatalogappregistry_attribute_groups : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "servicecatalogappregistry_attribute_groups_attributes" {
  description = "Map of attributes values across all servicecatalogappregistry_attribute_groups, keyed the same as var.servicecatalogappregistry_attribute_groups"
  value       = { for k, v in aws_servicecatalogappregistry_attribute_group.servicecatalogappregistry_attribute_groups : k => v.attributes if v.attributes != null && length(v.attributes) > 0 }
}
output "servicecatalogappregistry_attribute_groups_description" {
  description = "Map of description values across all servicecatalogappregistry_attribute_groups, keyed the same as var.servicecatalogappregistry_attribute_groups"
  value       = { for k, v in aws_servicecatalogappregistry_attribute_group.servicecatalogappregistry_attribute_groups : k => v.description if v.description != null && length(v.description) > 0 }
}
output "servicecatalogappregistry_attribute_groups_name" {
  description = "Map of name values across all servicecatalogappregistry_attribute_groups, keyed the same as var.servicecatalogappregistry_attribute_groups"
  value       = { for k, v in aws_servicecatalogappregistry_attribute_group.servicecatalogappregistry_attribute_groups : k => v.name if v.name != null && length(v.name) > 0 }
}
output "servicecatalogappregistry_attribute_groups_region" {
  description = "Map of region values across all servicecatalogappregistry_attribute_groups, keyed the same as var.servicecatalogappregistry_attribute_groups"
  value       = { for k, v in aws_servicecatalogappregistry_attribute_group.servicecatalogappregistry_attribute_groups : k => v.region if v.region != null && length(v.region) > 0 }
}
output "servicecatalogappregistry_attribute_groups_tags" {
  description = "Map of tags values across all servicecatalogappregistry_attribute_groups, keyed the same as var.servicecatalogappregistry_attribute_groups"
  value       = { for k, v in aws_servicecatalogappregistry_attribute_group.servicecatalogappregistry_attribute_groups : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "servicecatalogappregistry_attribute_groups_tags_all" {
  description = "Map of tags_all values across all servicecatalogappregistry_attribute_groups, keyed the same as var.servicecatalogappregistry_attribute_groups"
  value       = { for k, v in aws_servicecatalogappregistry_attribute_group.servicecatalogappregistry_attribute_groups : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

