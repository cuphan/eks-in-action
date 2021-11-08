# https://registry.terraform.io/providers/hashicorp/helm/latest/docs/resources/release
resource "helm_release" "metrics-server" {
  name       = "metrics-server"
  repository = "https://kubernetes-sigs.github.io/metrics-server/"
  chart      = "metrics-server"
  version    = "3.6.0"
}
