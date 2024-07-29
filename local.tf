locals {
  extra_tags = {
    Entity      = "US"
    Criticality = "High"
    CostCenter  = "34234"
    Owner       = title(replace("bob-tayara", "-", " "))
 }
}