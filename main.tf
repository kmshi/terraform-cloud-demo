resource "random_pet" "mycat" {
  length = 1
  prefix = "Ms"
}

output "mycat" {
  value = random_pet.mycat.id
}
