variable "username" {
  type = string
}
variable "age" {
  type = number
}

output "main" {
  value = "Hi ${var.username},Age: ${var.age}"
}
