provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "docking_bay" {
  bucket_prefix = "docking-bay-storage-"  

  tags = {
    Name                 = "Docking Bay"
    Environment          = "Dev"
    yor_trace            = "347af3cd-4f70-4632-aca3-4d5e30fftest"
    new            = "tag"
  }
}
