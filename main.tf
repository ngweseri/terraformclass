
resource "aws_instance" "EC2_practice" {
  ami           = "ami-0b6d9d3d33ba97d99"
  instance_type = var.instance_type

  tags = {
    Name = "HelloWorld"
  }
}



resource "aws_s3_bucket" "s3_bucket" {
  bucket = var.bucket_name

  tags = {
    Name        = "learningbucket"
   
  }
}
