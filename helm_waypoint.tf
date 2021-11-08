# https://registry.terraform.io/providers/hashicorp/helm/latest/docs/resources/release
resource "helm_release" "waypoint" {
  name       = "waypoint"
  repository = "https://helm.releases.hashicorp.com"
  chart      = "waypoint"
  version    = "0.1.1"
}
