locals {
  prefix       = "cs"
  product_name = "contoso"

  tags = {
    application = "contoso-service"
    automation  = "terraform"
    cost_center = "development"
    customer    = "contoso"
    team_name   = "devops"
    production  = false
    haiyaaa     = true
  }
}


