output "cd_user_access_key_id" {
  description = "valueAccess key ID for CD user"
  value       = aws_iam_access_key.cd.id
}

output "cd_user_access_secret" {
  description = "Access key secret for CD user"
  value       = aws_iam_access_key.cd.secret
  sensitive   = true
}