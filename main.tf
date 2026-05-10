data "yandex_vpc_network" "develop" {
  name = var.vpc_name
}

data "yandex_vpc_subnet" "develop" {
  name = var.vpc_name
}
