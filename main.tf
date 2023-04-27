resource "random_pet" "mycat" {
  length = 1
  prefix = var.prefix
}

output "mycat" {
  value = random_pet.mycat.id
}
