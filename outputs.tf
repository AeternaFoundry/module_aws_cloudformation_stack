output "cloudformation_stacks_id" {
  description = "Map of id values across all cloudformation_stacks, keyed the same as var.cloudformation_stacks"
  value       = { for k, v in aws_cloudformation_stack.cloudformation_stacks : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloudformation_stacks_capabilities" {
  description = "Map of capabilities values across all cloudformation_stacks, keyed the same as var.cloudformation_stacks"
  value       = { for k, v in aws_cloudformation_stack.cloudformation_stacks : k => v.capabilities if v.capabilities != null && length(v.capabilities) > 0 }
}
output "cloudformation_stacks_disable_rollback" {
  description = "Map of disable_rollback values across all cloudformation_stacks, keyed the same as var.cloudformation_stacks"
  value       = { for k, v in aws_cloudformation_stack.cloudformation_stacks : k => v.disable_rollback if v.disable_rollback != null }
}
output "cloudformation_stacks_iam_role_arn" {
  description = "Map of iam_role_arn values across all cloudformation_stacks, keyed the same as var.cloudformation_stacks"
  value       = { for k, v in aws_cloudformation_stack.cloudformation_stacks : k => v.iam_role_arn if v.iam_role_arn != null && length(v.iam_role_arn) > 0 }
}
output "cloudformation_stacks_name" {
  description = "Map of name values across all cloudformation_stacks, keyed the same as var.cloudformation_stacks"
  value       = { for k, v in aws_cloudformation_stack.cloudformation_stacks : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloudformation_stacks_notification_arns" {
  description = "Map of notification_arns values across all cloudformation_stacks, keyed the same as var.cloudformation_stacks"
  value       = { for k, v in aws_cloudformation_stack.cloudformation_stacks : k => v.notification_arns if v.notification_arns != null && length(v.notification_arns) > 0 }
}
output "cloudformation_stacks_on_failure" {
  description = "Map of on_failure values across all cloudformation_stacks, keyed the same as var.cloudformation_stacks"
  value       = { for k, v in aws_cloudformation_stack.cloudformation_stacks : k => v.on_failure if v.on_failure != null && length(v.on_failure) > 0 }
}
output "cloudformation_stacks_outputs" {
  description = "Map of outputs values across all cloudformation_stacks, keyed the same as var.cloudformation_stacks"
  value       = { for k, v in aws_cloudformation_stack.cloudformation_stacks : k => v.outputs if v.outputs != null && length(v.outputs) > 0 }
}
output "cloudformation_stacks_parameters" {
  description = "Map of parameters values across all cloudformation_stacks, keyed the same as var.cloudformation_stacks"
  value       = { for k, v in aws_cloudformation_stack.cloudformation_stacks : k => v.parameters if v.parameters != null && length(v.parameters) > 0 }
}
output "cloudformation_stacks_policy_body" {
  description = "Map of policy_body values across all cloudformation_stacks, keyed the same as var.cloudformation_stacks"
  value       = { for k, v in aws_cloudformation_stack.cloudformation_stacks : k => v.policy_body if v.policy_body != null && length(v.policy_body) > 0 }
}
output "cloudformation_stacks_policy_url" {
  description = "Map of policy_url values across all cloudformation_stacks, keyed the same as var.cloudformation_stacks"
  value       = { for k, v in aws_cloudformation_stack.cloudformation_stacks : k => v.policy_url if v.policy_url != null && length(v.policy_url) > 0 }
}
output "cloudformation_stacks_region" {
  description = "Map of region values across all cloudformation_stacks, keyed the same as var.cloudformation_stacks"
  value       = { for k, v in aws_cloudformation_stack.cloudformation_stacks : k => v.region if v.region != null && length(v.region) > 0 }
}
output "cloudformation_stacks_tags" {
  description = "Map of tags values across all cloudformation_stacks, keyed the same as var.cloudformation_stacks"
  value       = { for k, v in aws_cloudformation_stack.cloudformation_stacks : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "cloudformation_stacks_tags_all" {
  description = "Map of tags_all values across all cloudformation_stacks, keyed the same as var.cloudformation_stacks"
  value       = { for k, v in aws_cloudformation_stack.cloudformation_stacks : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "cloudformation_stacks_template_body" {
  description = "Map of template_body values across all cloudformation_stacks, keyed the same as var.cloudformation_stacks"
  value       = { for k, v in aws_cloudformation_stack.cloudformation_stacks : k => v.template_body if v.template_body != null && length(v.template_body) > 0 }
}
output "cloudformation_stacks_template_url" {
  description = "Map of template_url values across all cloudformation_stacks, keyed the same as var.cloudformation_stacks"
  value       = { for k, v in aws_cloudformation_stack.cloudformation_stacks : k => v.template_url if v.template_url != null && length(v.template_url) > 0 }
}
output "cloudformation_stacks_timeout_in_minutes" {
  description = "Map of timeout_in_minutes values across all cloudformation_stacks, keyed the same as var.cloudformation_stacks"
  value       = { for k, v in aws_cloudformation_stack.cloudformation_stacks : k => v.timeout_in_minutes if v.timeout_in_minutes != null }
}

