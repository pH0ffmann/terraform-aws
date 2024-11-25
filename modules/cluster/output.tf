output "oidc" {
  value = data.tls_certificate.eks_oidc_tls_certtificate.certificates[*].sha1_fingerprint
}