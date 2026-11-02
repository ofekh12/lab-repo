output "created_namespace" {
  description = "Name of the created namespace"
  value       = kubernetes_namespace.exco_env.metadata[0].name
}