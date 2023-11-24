module "namespace" {
  source = "MiraRay13/namespace/kubernetes"
  name   = "test"
  labels = {
    environment = "dev"
  }
  annotations {
    managed_by = "terraform"
  }
}