resource "aws_instance" "web" {       # Resource Name 
    ami = "ami-076e3a557efe1aa9c"    # amazon ami 
    instance_type = "t2.micro"
    count = "1"
    key_name = "Anand-key"
    subnet_id = "subnet-0d47c7cc17ec8f644"

    tags = {
      "Name" = "Anand_Britto"
    }
  
}
