module "autoscaling_role" {
  source = "../.."

  name = var.name
  description = var.description
  path = var.path
  principal = "application-autoscaling"
  policies = var.policies
}