module "root_label" {
  source         = "git@github.com:getzoop/tf-module-label.git?ref=tags/0.5.0"
  application    = "poc"
  service        = "svc"
  namespace      = ""
  environment    = "develop"
  business_owner = "2fa"
}
