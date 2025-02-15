terraform {
  required_providers {
    yandex = {
      source = "yandex-cloud/yandex"
    }
  }
}

resource "yandex_vpc_subnet" "subnet" {
  network_id     = var.network_id
  v4_cidr_blocks = var.v4_cidr_blocks
  zone           = var.zone
  name           = var.name
  route_table_id = var.route_table_id
}
