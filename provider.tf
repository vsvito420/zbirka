provider "cloudflare" {
  api_token = var.cloudflare_api_token
}

provider "proxmox" {
  endpoint = "https://10.0.0.2:8006/"
  username = "root@pam"
  password = "the-password-set-during-installation-of-proxmox-ve"
  insecure = true
  tmp_dir  = "/var/tmp"
}