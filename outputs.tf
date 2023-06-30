output "random_s3_name" {
  description = "The random name of S3"
  value       = "s3-${random_pet.random_name.id}-${random_string.random_str.id}"
}

output "vpc_name" {
  description = "The random name of VPC"
  value       = "vpc-${random_string.random_str.id}"
}
