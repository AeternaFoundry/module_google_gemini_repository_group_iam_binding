variable "gemini_repository_group_iam_bindings" {
  description = <<EOT
Map of gemini_repository_group_iam_bindings, attributes below
Required:
    - code_repository_index
    - members
    - repository_group_id
    - role
Optional:
    - location
    - project
    - condition (block):
        - description (optional)
        - expression (required)
        - title (required)
EOT

  type = map(object({
    code_repository_index = string
    members               = set(string)
    repository_group_id   = string
    role                  = string
    location              = optional(string)
    project               = optional(string)
    condition = optional(object({
      description = optional(string)
      expression  = string
      title       = string
    }))
  }))
}

