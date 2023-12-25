terraform {
  required_providers {
    ansible = {
      version = "~> 1.1.0"
      source  = "ansible/ansible"
    }
    cloudflare = {
      source = "cloudflare/cloudflare"
      version = "4.20.0"
    }
    proxmox = {
      source = "bpg/proxmox"
      version = "0.42.0"
    }
  }
  
}
