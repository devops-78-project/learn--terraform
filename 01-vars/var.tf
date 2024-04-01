#create variables
variable "x" {
  default = 100
}

output "x" {
  value = var.x
}

variable "y_list" {
  default = [10,20,30]
}

output "y" {
  value = var.y_list
}

variable "z_map" {
  default = {
    x=10
    y=20
    z=40
  }
}

output "z" {
  value = var.z_map
}

output "y_1" {
  value = var.y_list[1]
}

output "z_x" {
  value = var.z_map["x"]
}