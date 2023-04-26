resource "random_pet" "mycat" {
  length = 8
}

output "mycat" {
  value = random_pet.mycat.id
}
