resource "aws_instance" "webos1" {
  ami           = "ami-02f26adf094f51167"
  instance_type = "t2.micro"
  security_groups = ["launch-wizard-1"]
  key_name = "singapore"

  tags = {
    Name = "First instance by TF"
  }
}