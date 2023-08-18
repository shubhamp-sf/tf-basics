resource "github_repository" "tf-first-repo" {
  name        = "first-repo-with-tf-gh-provider"
  description = "My awesome codebase"
  has_issues  = false
  archived    = true
  visibility  = "private"
  auto_init   = true
}
