output "external_agents_id" {
  description = "Map of id values across all external_agents, keyed the same as var.external_agents"
  value       = { for k, v in coder_external_agent.external_agents : k => v.id }
}
output "external_agents_agent_id" {
  description = "Map of agent_id values across all external_agents, keyed the same as var.external_agents"
  value       = { for k, v in coder_external_agent.external_agents : k => v.agent_id }
}

