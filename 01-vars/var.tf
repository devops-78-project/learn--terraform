#create variables
variable "x" {
  default = 100
}

output "x" {
  value = "var.x"
}