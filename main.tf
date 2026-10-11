resource "coder_external_agent" "external_agents" {
  for_each = var.external_agents

  agent_id = each.value.agent_id
}

