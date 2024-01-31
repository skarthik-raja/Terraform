resource "local_file" "sensitive_file" {
  filename = "${path.module}/sensitive.txt"
  content  = var.sensitive_content
}
 
variable "sensitive_content" {
  description = "Sensitive content for the file"
  type        = string
  sensitive   = true
}
 