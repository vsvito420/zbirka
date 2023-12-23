terraform {
  required_providers {
    cloudflare = {
      source  = "cloudflare/cloudflare"
      version = "~> 4.0"
    }
    proxmox = {
      source = "bpg/proxmox"
      version = "0.42.0"
    }
  }
}
