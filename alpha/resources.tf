locals {
  namespace      = "kelvintaywl-tf"
  resource_class = "terraform-dynamic-poc-alpha"
}

resource "circleci_runner_resource_class" "alpha" {
  resource_class = "${local.namespace}/${local.resource_class}"
  description    = "Alpha Runner v1.0"
}
