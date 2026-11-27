variable "ami" {
  description = "The AMI ID to use for the instance"
  type        = string
}

variable "instance_type" {
  description = "The type of instance to use"
  type        = string
}

variable "key_name" {
  description = "Name of the EC2 key pair"
  type        = string
}

variable "tags" {
  description = "Tags for the EC2 instance"
  type        = map(string)
}

variable "bucket_name" {
  description = "The name of the S3 bucket"
  type        = string
}

variable "bucket_tags" {
  description = "Tags for the S3 bucket"
  type        = map(string)
}