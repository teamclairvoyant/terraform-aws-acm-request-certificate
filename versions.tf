terraform {
  required_version = "~> 0.12.0"

  required_providers {
    aws   = ">= 3.0"
    local = "~> 1.2"
    null  = "~> 2.0"
  }
}
