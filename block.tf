resource "aws_ebs_volume" "webebs" {
  availability_zone = aws_instance.webos1.availability_zone
  size              = 5

  tags = {
    Name = "Websever HD by TF"
  }
}