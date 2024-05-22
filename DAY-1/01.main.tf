provider "aws" {
    region = " us-east-1" # set your desired AWS region
}

resources "aws_instance" "Terrafrom" {
    ami  = " ami-ab1234dvrttvsdd" # Specify an appropriate AMI ID
    instance_type = "t2.micro"
}

    
    
