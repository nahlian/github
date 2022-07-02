resource "github_repository" "test" {
  name        = "test"
  description = "Test of IaC for Github"
  visibility  = "private"
}