packer {
    required_plugins {
        virtualbox = {
          version = "~> 1"
          source  = "github.com/hashicorp/virtualbox"
        }
    }
}

source "virtualbox-iso" "vbox_guest" {}

build {
  sources = ["sources.virtualbox-iso.vbox_guest"]
}
