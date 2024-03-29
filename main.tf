provider "aws" {
  region = "us-east-1"  # Set your desired AWS region here
}

resource "aws_instance" "example" {
  ami           = "ami-0c55b159cbfafe1f0"  # Specify your desired AMI ID
  instance_type = "t2.micro"                # Specify your desired instance type

  tags = {
    Name = "terraform-example"
  }
}
