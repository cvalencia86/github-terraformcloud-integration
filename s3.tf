#create an S3 bucket
resource "aws_s3_bucket" "terraform-github-bucket" {
  bucket = "terraform-github-19863008"
  tags = {
    Name  = "My Terraform integrated with Github Bucket"
    Owner = "DevOps Team"
  }
}

#to upload data to the bucket
resource "aws_s3_object" "terraform-github-object" {
  bucket  = aws_s3_bucket.terraform-github-bucket.id
  key     = "hello.txt"
  content = "Hello, World!"
}