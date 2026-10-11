output "dataplex_glossary_iam_policy_lookup_id" {
  description = "Map of id values across all dataplex_glossary_iam_policy_lookup, keyed the same as var.dataplex_glossary_iam_policy_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_dataplex_glossary_iam_policy.dataplex_glossary_iam_policy_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dataplex_glossary_iam_policy_lookup_etag" {
  description = "Map of etag values across all dataplex_glossary_iam_policy_lookup, keyed the same as var.dataplex_glossary_iam_policy_lookup except keys with no etag are omitted"
  value       = { for k, v in data.google_dataplex_glossary_iam_policy.dataplex_glossary_iam_policy_lookup : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "dataplex_glossary_iam_policy_lookup_glossary_id" {
  description = "Map of glossary_id values across all dataplex_glossary_iam_policy_lookup, keyed the same as var.dataplex_glossary_iam_policy_lookup except keys with no glossary_id are omitted"
  value       = { for k, v in data.google_dataplex_glossary_iam_policy.dataplex_glossary_iam_policy_lookup : k => v.glossary_id if v.glossary_id != null && length(v.glossary_id) > 0 }
}
output "dataplex_glossary_iam_policy_lookup_location" {
  description = "Map of location values across all dataplex_glossary_iam_policy_lookup, keyed the same as var.dataplex_glossary_iam_policy_lookup except keys with no location are omitted"
  value       = { for k, v in data.google_dataplex_glossary_iam_policy.dataplex_glossary_iam_policy_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "dataplex_glossary_iam_policy_lookup_policy_data" {
  description = "Map of policy_data values across all dataplex_glossary_iam_policy_lookup, keyed the same as var.dataplex_glossary_iam_policy_lookup except keys with no policy_data are omitted"
  value       = { for k, v in data.google_dataplex_glossary_iam_policy.dataplex_glossary_iam_policy_lookup : k => v.policy_data if v.policy_data != null && length(v.policy_data) > 0 }
}
output "dataplex_glossary_iam_policy_lookup_project" {
  description = "Map of project values across all dataplex_glossary_iam_policy_lookup, keyed the same as var.dataplex_glossary_iam_policy_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_dataplex_glossary_iam_policy.dataplex_glossary_iam_policy_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}

