variable "eks-cluster-name" {
    description = "The name of the EKS cluster"
    type        = string
}

variable "eks-cluster-version" {
    description = "The Kubernetes version for the EKS cluster"
    type        = string
    default     = "1.30"
}

variable "eks-cluster-region" {
    description = "The AWS region for the EKS cluster"
    type        = string
    default     = "us-west-2"
}

variable "eks-cluster-ami" {
    description = "The AMI for the EKS cluster"
    type        = string
    default     = "ami-0a54c984b9f908c81"
}