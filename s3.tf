#create S3 bucket

resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-unique-tf-bucket-12345"
  acl    = "private"  #access control list
}

