provider "aws" {
    region = "us-west-2a"
    AWS_ACCESS_KEY_ID=""
    AWS_SECRET_ACCESS_KEY=""
}

resource "aws_instance" "foo" {
  ami           = "ami-061dd8b45bc7deb3d" # us-west-2
  instance_type = "t2.micro"
  tags = {
      Name = "TF-Instance"
  }
}
