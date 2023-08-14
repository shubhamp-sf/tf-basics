

output "main" {
  value = "Shubham's age is ${lookup(var.agemap, "shubham")}"
}
