terraform {
  # Version of Terraform to include in the bundle. An exact version number
  # is required.
  version = "0.14"
}

# Define which provider plugins are to be included
providers {
  vsphere = ["~> 2.0"]
}
