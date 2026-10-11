variable "ecr_images_lookup" {
  description = <<EOT
Map of ecr_images_lookup, attributes below
Required:
    - repository_name
Optional:
    - region
    - registry_id
EOT

  type = map(object({
    repository_name = string
    region          = optional(string)
    registry_id     = optional(string)
  }))
}

