resource "aws_s3_bucket" "s3bucket" {
    bucket = "awstererwra348035bucket"
    acl    = "private"
 
    tags = {
        Name        = "bucketterra"
        Environment = "Dev"
    }
}