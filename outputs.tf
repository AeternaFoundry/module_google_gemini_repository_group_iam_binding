output "gemini_repository_group_iam_bindings_id" {
  description = "Map of id values across all gemini_repository_group_iam_bindings, keyed the same as var.gemini_repository_group_iam_bindings except keys with no id are omitted"
  value       = { for k, v in google_gemini_repository_group_iam_binding.gemini_repository_group_iam_bindings : k => v.id if v.id != null && length(v.id) > 0 }
}
output "gemini_repository_group_iam_bindings_code_repository_index" {
  description = "Map of code_repository_index values across all gemini_repository_group_iam_bindings, keyed the same as var.gemini_repository_group_iam_bindings except keys with no code_repository_index are omitted"
  value       = { for k, v in google_gemini_repository_group_iam_binding.gemini_repository_group_iam_bindings : k => v.code_repository_index if v.code_repository_index != null && length(v.code_repository_index) > 0 }
}
output "gemini_repository_group_iam_bindings_condition" {
  description = "Map of condition values across all gemini_repository_group_iam_bindings, keyed the same as var.gemini_repository_group_iam_bindings except keys with no condition are omitted"
  value       = { for k, v in google_gemini_repository_group_iam_binding.gemini_repository_group_iam_bindings : k => one(v.condition) if v.condition != null && length(v.condition) > 0 }
}
output "gemini_repository_group_iam_bindings_etag" {
  description = "Map of etag values across all gemini_repository_group_iam_bindings, keyed the same as var.gemini_repository_group_iam_bindings except keys with no etag are omitted"
  value       = { for k, v in google_gemini_repository_group_iam_binding.gemini_repository_group_iam_bindings : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "gemini_repository_group_iam_bindings_location" {
  description = "Map of location values across all gemini_repository_group_iam_bindings, keyed the same as var.gemini_repository_group_iam_bindings except keys with no location are omitted"
  value       = { for k, v in google_gemini_repository_group_iam_binding.gemini_repository_group_iam_bindings : k => v.location if v.location != null && length(v.location) > 0 }
}
output "gemini_repository_group_iam_bindings_members" {
  description = "Map of members values across all gemini_repository_group_iam_bindings, keyed the same as var.gemini_repository_group_iam_bindings except keys with no members are omitted"
  value       = { for k, v in google_gemini_repository_group_iam_binding.gemini_repository_group_iam_bindings : k => v.members if v.members != null && length(v.members) > 0 }
}
output "gemini_repository_group_iam_bindings_project" {
  description = "Map of project values across all gemini_repository_group_iam_bindings, keyed the same as var.gemini_repository_group_iam_bindings except keys with no project are omitted"
  value       = { for k, v in google_gemini_repository_group_iam_binding.gemini_repository_group_iam_bindings : k => v.project if v.project != null && length(v.project) > 0 }
}
output "gemini_repository_group_iam_bindings_repository_group_id" {
  description = "Map of repository_group_id values across all gemini_repository_group_iam_bindings, keyed the same as var.gemini_repository_group_iam_bindings except keys with no repository_group_id are omitted"
  value       = { for k, v in google_gemini_repository_group_iam_binding.gemini_repository_group_iam_bindings : k => v.repository_group_id if v.repository_group_id != null && length(v.repository_group_id) > 0 }
}
output "gemini_repository_group_iam_bindings_role" {
  description = "Map of role values across all gemini_repository_group_iam_bindings, keyed the same as var.gemini_repository_group_iam_bindings except keys with no role are omitted"
  value       = { for k, v in google_gemini_repository_group_iam_binding.gemini_repository_group_iam_bindings : k => v.role if v.role != null && length(v.role) > 0 }
}

