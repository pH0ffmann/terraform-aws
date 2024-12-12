output "certificate_authority" {
    value = module.eks-cluster.certificate_authority
}

output "endpoint" {
    value = module.eks-cluster.endpoint
}

output "cluster_name" {
    value = module.eks-cluster.cluster_name
}