resource "scaleway_account_ssh_key" "main" {
    name        = "deploy-key"
    public_key = file(var.DEPLOY_PUB_KEY_PATH)
}

resource "scaleway_instance_ip" "public_ip" {}

resource "scaleway_instance_volume" "data" {
  size_in_gb = 80
  type = "l_ssd"
}

resource "scaleway_instance_server" "swarm-manager" {
  type  = "DEV1-L"
  image = "ubuntu-focal"

  tags = [ "polymath", "swarm", "manager" ]

  ip_id = scaleway_instance_ip.public_ip.id

  additional_volume_ids = []

}
