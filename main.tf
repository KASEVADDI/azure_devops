# main.tf
#create aws instance using below tf script
provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0c55b159cbfafe1f0"  # Update to a valid AMI in your region
  instance_type = "t2.micro"

  tags = {
    Name = "MyFirstInstance"
  }
}
#next run below commands
# Commands to run
terraform init
terraform plan
terraform apply

