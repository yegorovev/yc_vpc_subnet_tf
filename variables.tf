variable "network_id" {
  description = "ID of the network this subnet belongs to"
  type        = string
  nullable    = false
}

variable "v4_cidr_blocks" {
  description = "A list of blocks of internal IPv4 addresses that are owned by this subnet"
  type        = list(string)
  nullable    = false
}

variable "zone" {
  description = "Name of the Yandex Cloud zone for this subnet"
  type        = string
  nullable    = false
}