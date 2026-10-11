variable "external_agents" {
  description = <<EOT
Map of external_agents, attributes below
Required:
    - agent_id
EOT

  type = map(object({
    agent_id = string
  }))
}

