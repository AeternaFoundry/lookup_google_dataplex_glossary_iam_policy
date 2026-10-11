variable "dataplex_glossary_iam_policy_lookup" {
  description = <<EOT
Map of dataplex_glossary_iam_policy_lookup, attributes below
Required:
    - glossary_id
Optional:
    - location
    - project
EOT

  type = map(object({
    glossary_id = string
    location    = optional(string)
    project     = optional(string)
  }))
}

