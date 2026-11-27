resource "aws_instance" "web_server" {
  ami           = var.ami
  instance_type = var.instance_type
  key_name      = var.key_name

  tags = var.tags
}

resource "aws_s3_bucket" "example" {
  bucket = var.bucket_name

  tags = var.bucket_tags
}


