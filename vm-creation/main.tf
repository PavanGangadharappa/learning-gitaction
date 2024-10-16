provider "aws" {
  region = "us-east-1"  # Specify the AWS region where you want to create the EC2 instance
}

resource "aws_instance" "my_ec2_instance" {
  ami           = "ami-0c55b159cbfafe1f0"  # Specify the Amazon Machine Image (AMI) ID
  instance_type = "t2.micro"               # Instance type

  tags = {
    Name = "MyEC2Instance"
  }
}
