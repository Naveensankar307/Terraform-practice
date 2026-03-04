resource "aws_iam_user" "devops_team_user" {
  name = "devops-terraform-user-1"

  tags = {
    Environment = "Dev"
    Project     = "Terraform-Learning"
  }
}