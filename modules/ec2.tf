resource "aws_instance" "app" {
  ami           = "ami-0889a44b331db0194" #for us-east-1
  instance_type = "t3.micro"

  tags = {
    Name = "Anheuser-Bush-Task"
  }
}