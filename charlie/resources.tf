locals {
  namespace      = "kelvintaywl-tf"
  resource_class = "terraform-dynamic-poc-charlie"
}

resource "circleci_runner_resource_class" "charlie" {
  resource_class = "${local.namespace}/${local.resource_class}"
  description    = "Charlie Runner v1.0"
}
