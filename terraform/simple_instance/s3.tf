provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "docking_bay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name                 = "Docking Bay"
    Environment          = "Dev"
    git_commit           = "c2a136da4d313446dbeb5ae9455da13a45f6e5ab"
    git_file             = "terraform/simple_instance/s3.tf"
    git_last_modified_at = "2022-02-15 20:30:47"
    git_last_modified_by = "99496157+alasserPalo@users.noreply.github.com"
    git_modifiers        = "99496157+alasserPalo"
    git_org              = "alasserPalo"
    git_repo             = "terragoat"
    yor_trace            = "f2604141-d4d5-4ac7-a64f-af18234c448a"
  }
}
