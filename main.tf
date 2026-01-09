terraform {
  required_providers {
    local = {
      source = "hashicorp/local"
    }
  }
}

resource "local_file" "example" {
  content  = "Hello ETP"
  filename = "hello.txt"
}