variable "account_id" {
  type = string
  default = "your-account-id"
}
variable "bucket_name" {
  type = string
  default = "jenkins-bucket-name"
}
variable "aws_linux_ami" {
  type = string
  default = "ami-0440d3b780d96b29d"
}
variable "key-pair-name" {}
