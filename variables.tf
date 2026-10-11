variable "me_identity_users" {
  description = <<EOT
Map of me_identity_users, attributes below
Required:
    - email
    - login
    - password
Optional:
    - description
    - group
EOT

  type = map(object({
    email       = string
    login       = string
    password    = string
    description = optional(string)
    group       = optional(string)
  }))
}

