locals {
  namespace      = "kelvintaywl-tf"
  resource_class = "terraform-dynamic-poc-bravo"
}

resource "circleci_runner_resource_class" "bravo" {
  resource_class = "${local.namespace}/${local.resource_class}"
  description    = "Bravo Runner"
}
