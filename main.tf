data "aws_ecr_images" "ecr_images_lookup" {
  for_each = var.ecr_images_lookup

  repository_name = each.value.repository_name
  region          = each.value.region
  registry_id     = each.value.registry_id
}

