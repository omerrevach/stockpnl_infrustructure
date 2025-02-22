variable "name" {
  type        = string
  description = "Name prefix for resources"
}

variable "cluster_name" {
  type        = string
  description = "Name of the EKS cluster"
}

variable "oidc_provider_arn" {
  type        = string
  description = "ARN of the OIDC Provider"
}

variable "region" {
  type        = string
  description = "AWS region"
}

variable "eks_cluster_endpoint" {
  type        = string
  description = "EKS cluster endpoint"
}

variable "eks_cluster_token" {
  type        = string
  description = "EKS cluster token"
}

variable "eks_cluster_ca" {
  type        = string
  description = "EKS cluster CA certificate"
}