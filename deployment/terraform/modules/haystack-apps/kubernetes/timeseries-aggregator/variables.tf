variable "image" {}
variable "replicas" {}
variable "namespace" {}
variable "kafka_endpoint" {}
variable "graphite_hostname" {}
variable "graphite_port" {}
variable "enabled" {}
variable "enable_external_kafka_producer" {}
variable "external_kafka_producer_endpoint" {}
variable "env_vars" {}

variable "kubectl_executable_name" {}
variable "kubectl_context_name" {}
variable "node_selecter_label" {}
variable "memory_limit" {}
variable "cpu_limit" {}
variable "java_process_memory_limit" {}

variable "termination_grace_period" {
  default = 30
}
