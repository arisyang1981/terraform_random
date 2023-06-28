output "random_name_str" {
  description = "My random name of resource"
  value       = "${random_pet.random_name.id}-${random_string.random_str.id}"
}
