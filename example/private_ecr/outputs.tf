output "private_ecr_arn" {
  value = module.private_ecr[*].arn
}

output "private_ecr_tags" {
  value = module.private_ecr.tags
}

output "private_ecr_registry_id" {
  value = module.private_ecr.registry_id
}

output "private_ecr_registry_url" {
  value = module.private_ecr.registry_url
}
