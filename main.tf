data "google_dataplex_glossary_iam_policy" "dataplex_glossary_iam_policy_lookup" {
  for_each = var.dataplex_glossary_iam_policy_lookup

  glossary_id = each.value.glossary_id
  location    = each.value.location
  project     = each.value.project
}

