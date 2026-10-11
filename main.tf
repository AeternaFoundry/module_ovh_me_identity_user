resource "ovh_me_identity_user" "me_identity_users" {
  for_each = var.me_identity_users

  email       = each.value.email
  login       = each.value.login
  password    = each.value.password
  description = each.value.description
  group       = each.value.group
}

