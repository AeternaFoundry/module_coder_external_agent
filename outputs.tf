output "external_agents_id" {
  description = "Map of id values across all external_agents, keyed the same as var.external_agents except keys with no id are omitted"
  value       = { for k, v in coder_external_agent.external_agents : k => v.id if v.id != null && length(v.id) > 0 }
}
output "external_agents_agent_id" {
  description = "Map of agent_id values across all external_agents, keyed the same as var.external_agents except keys with no agent_id are omitted"
  value       = { for k, v in coder_external_agent.external_agents : k => v.agent_id if v.agent_id != null && length(v.agent_id) > 0 }
}

