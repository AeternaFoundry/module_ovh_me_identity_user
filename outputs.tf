output "me_identity_users_id" {
  description = "Map of id values across all me_identity_users, keyed the same as var.me_identity_users except keys with no id are omitted"
  value       = { for k, v in ovh_me_identity_user.me_identity_users : k => v.id if v.id != null && length(v.id) > 0 }
}
output "me_identity_users_creation" {
  description = "Map of creation values across all me_identity_users, keyed the same as var.me_identity_users except keys with no creation are omitted"
  value       = { for k, v in ovh_me_identity_user.me_identity_users : k => v.creation if v.creation != null && length(v.creation) > 0 }
}
output "me_identity_users_description" {
  description = "Map of description values across all me_identity_users, keyed the same as var.me_identity_users except keys with no description are omitted"
  value       = { for k, v in ovh_me_identity_user.me_identity_users : k => v.description if v.description != null && length(v.description) > 0 }
}
output "me_identity_users_email" {
  description = "Map of email values across all me_identity_users, keyed the same as var.me_identity_users except keys with no email are omitted"
  value       = { for k, v in ovh_me_identity_user.me_identity_users : k => v.email if v.email != null && length(v.email) > 0 }
}
output "me_identity_users_group" {
  description = "Map of group values across all me_identity_users, keyed the same as var.me_identity_users except keys with no group are omitted"
  value       = { for k, v in ovh_me_identity_user.me_identity_users : k => v.group if v.group != null && length(v.group) > 0 }
}
output "me_identity_users_last_update" {
  description = "Map of last_update values across all me_identity_users, keyed the same as var.me_identity_users except keys with no last_update are omitted"
  value       = { for k, v in ovh_me_identity_user.me_identity_users : k => v.last_update if v.last_update != null && length(v.last_update) > 0 }
}
output "me_identity_users_login" {
  description = "Map of login values across all me_identity_users, keyed the same as var.me_identity_users except keys with no login are omitted"
  value       = { for k, v in ovh_me_identity_user.me_identity_users : k => v.login if v.login != null && length(v.login) > 0 }
}
output "me_identity_users_password" {
  description = "Map of password values across all me_identity_users, keyed the same as var.me_identity_users except keys with no password are omitted"
  value       = { for k, v in ovh_me_identity_user.me_identity_users : k => v.password if v.password != null && length(v.password) > 0 }
  sensitive   = true
}
output "me_identity_users_password_last_update" {
  description = "Map of password_last_update values across all me_identity_users, keyed the same as var.me_identity_users except keys with no password_last_update are omitted"
  value       = { for k, v in ovh_me_identity_user.me_identity_users : k => v.password_last_update if v.password_last_update != null && length(v.password_last_update) > 0 }
}
output "me_identity_users_status" {
  description = "Map of status values across all me_identity_users, keyed the same as var.me_identity_users except keys with no status are omitted"
  value       = { for k, v in ovh_me_identity_user.me_identity_users : k => v.status if v.status != null && length(v.status) > 0 }
}
output "me_identity_users_urn" {
  description = "Map of urn values across all me_identity_users, keyed the same as var.me_identity_users except keys with no urn are omitted"
  value       = { for k, v in ovh_me_identity_user.me_identity_users : k => v.urn if v.urn != null && length(v.urn) > 0 }
}

