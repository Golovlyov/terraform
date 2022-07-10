provider "aws"{
access_key = "AKIAUNEA2WCENSDN475L"
secret_key = "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"
region = "eu-central-1"
}

resource "aws_instance" "ubuntu" {
ami = "ami-065deacbcaac64cf2"
instance_type = "t2.micro"
}


