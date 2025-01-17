terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.38"
    }
  }
}

locals = {
  tags = {
    ModuleVersion = "2.4.6"
  }
}

data "dummy" "dummy1" {
  dummy = dummy1
}

data "dummy" "dummy2" {
  dummy = dummy2
}
