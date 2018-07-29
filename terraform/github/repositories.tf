resource "github_repository" "landing-page" {
  name                = "landing-page"
  description         = "RYR landing page"
  allow_merge_commit  = false
  has_downloads       = true
  has_issues          = true
  has_wiki            = true
}
