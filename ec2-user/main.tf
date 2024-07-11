# provider "aws" {
#   region = "ap-south-1"
# }

resource "aws_instance" "name" {
    ami = "ami-04f8d7ed2f1a54b14"
    instance_type = "t2.nano"
    # key_name = "jenkin"

    tags = {
      Name = "newdev"
    }
  
}
resource "aws_s3_bucket" "dev" {
    bucket = "statefile-dhanu"
  
}