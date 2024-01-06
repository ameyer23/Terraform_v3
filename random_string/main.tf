#Generate random string with set number of characters
resource "random_string" "random" {
  length = 16
}