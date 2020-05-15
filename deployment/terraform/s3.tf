resource "aws_s3_bucket" "test" {
  bucket = "2fa-cicd-test-bucket"
  acl    = "private"

  tags = {
    business_owner = "2fa"
    environment    = "develop"
  }
}
