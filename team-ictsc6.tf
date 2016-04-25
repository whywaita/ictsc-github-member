// Team
resource "github_team" "ictsc6" {
  name = "ictsc6"
  description = "member of ictsc6"
  privacy = "closed"
}

// Team Repository Resource
resource "github_team_repository" "ictsc6-ictsc-sandbox" {
    team_id = "${github_team.ictsc6.id}"
    repository = "ictsc-sandbox"
    permission = "admin"
}

resource "github_team_repository" "ictsc6-ictsc-general" {
    team_id = "${github_team.ictsc6.id}"
    repository = "ictsc-general"
    permission = "push"
}

resource "github_team_repository" "ictsc6-ictsc-infra" {
    team_id = "${github_team.ictsc6.id}"
    repository = "ictsc-infra"
    permission = "push"
}

resource "github_team_repository" "ictsc6-ictsc-network" {
    team_id = "${github_team.ictsc6.id}"
    repository = "ictsc-network"
    permission = "push"
}

resource "github_team_repository" "ictsc6-ictsc-server" {
    team_id = "${github_team.ictsc6.id}"
    repository = "ictsc-server"
    permission = "push"
}

resource "github_team_repository" "ictsc6-ictsc-playbooks" {
    team_id = "${github_team.ictsc6.id}"
    repository = "ictsc-playbooks"
    permission = "pull"
}

resource "github_team_repository" "ictsc6-ictsc-score" {
    team_id = "${github_team.ictsc6.id}"
    repository = "ictsc-score"
    permission = "pull"
}

// Team Members

resource "github_team_membership" "ictsc6-ibucho" {
  team_id = "${github_team.ictsc6.id}"
  username = "${github_membership.ibucho.username}"
  role = "member"
}

resource "github_team_membership" "ictsc6-netmarkjp" {
  team_id = "${github_team.ictsc6.id}"
  username = "${github_membership.netmarkjp.username}"
  role = "member"
}

resource "github_team_membership" "ictsc6-y-monma" {
  team_id = "${github_team.ictsc6.id}"
  username = "${github_membership.y-monma.username}"
  role = "member"
}

resource "github_team_membership" "ictsc6-kurochan" {
  team_id = "${github_team.ictsc6.id}"
  username = "${github_membership.kurochan.username}"
  role = "member"
}

resource "github_team_membership" "ictsc6-knium" {
  team_id = "${github_team.ictsc6.id}"
  username = "${github_membership.knium.username}"
  role = "member"
}

resource "github_team_membership" "ictsc6-h-otter" {
  team_id = "${github_team.ictsc6.id}"
  username = "${github_membership.h-otter.username}"
  role = "member"
}

resource "github_team_membership" "ictsc6-suzue" {
  team_id = "${github_team.ictsc6.id}"
  username = "${github_membership.suzue.username}"
  role = "member"
}

resource "github_team_membership" "ictsc6-yabunon" {
  team_id = "${github_team.ictsc6.id}"
  username = "${github_membership.yabunon.username}"
  role = "member"
}

resource "github_team_membership" "ictsc6-int-tt" {
  team_id = "${github_team.ictsc6.id}"
  username = "${github_membership.int-tt.username}"
  role = "member"
}

resource "github_team_membership" "ictsc6-yuukinetwork" {
  team_id = "${github_team.ictsc6.id}"
  username = "${github_membership.yuukinetwork.username}"
  role = "member"
}

resource "github_team_membership" "ictsc6-a-r-g-v" {
  team_id = "${github_team.ictsc6.id}"
  username = "${github_membership.a-r-g-v.username}"
  role = "member"
}

resource "github_team_membership" "ictsc6-kyontan" {
  team_id = "${github_team.ictsc6.id}"
  username = "${github_membership.kyontan.username}"
  role = "member"
}

resource "github_team_membership" "ictsc6-chalkygames123" {
  team_id = "${github_team.ictsc6.id}"
  username = "${github_membership.chalkygames123.username}"
  role = "member"
}
