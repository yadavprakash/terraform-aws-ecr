output "registry_id" {
  value = try(aws_ecr_repository.default[0].registry_id, aws_ecrpublic_repository.default[0].registry_id, null)
}

output "registry_url" {
  value = try(aws_ecr_repository.default[0].repository_url, aws_ecrpublic_repository.default[0].repository_uri, null)
}

output "repository_name" {
  value = join("", aws_ecr_repository.default[*].name)
}

output "arn" {
  value = try(aws_ecr_repository.default[0].arn, aws_ecrpublic_repository.default[0].arn, null)
}

output "tags" {
  value = module.labels.tags
}
