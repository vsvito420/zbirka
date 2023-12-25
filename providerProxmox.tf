provider "proxmox" {
  endpoint = "https://192.168.50.87:8006/"
  username = "root@pam"
  password = var.proxmox_password
  insecure = true
  tmp_dir  = "/var/tmp"
}