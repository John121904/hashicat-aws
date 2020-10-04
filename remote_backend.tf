# If you are in a workshop...
# Do not delete this file!
# It's required to complete the Instruqt labs.

terraform {
  backend "remote" {
    hostname = "app.terraform.io"
<<<<<<< HEAD
    organization = "bladegillete-training"
=======
    organization = "virtnewb-training"
>>>>>>> f68e93aa518ca70b3e3ad61fce007ca1fef29205
    workspaces {
      name = "hashicat-aws"
    }
  }
}