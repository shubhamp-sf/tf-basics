output "uppercase" {
  value = "Hello ${upper(var.username)}"
}

output "titlecase" {
  value = "Hello ${title(var.username)}"
}

output "lowercase" {
  value = "Hello ${lower(var.username)}"
}

output "combined" {
  value = "Hello ${title(join(", ", var.users))}"
}
