resource "aws_instance" "manish" {
  ami           = "ami-02d26659fd82cf299"
  instance_type = "t2.micro"

  tags = {
    Name = "ManishTestingTerraformServer"
    owner = "Manish"
  }
}