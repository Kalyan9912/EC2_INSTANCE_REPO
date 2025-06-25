resource "aws_instance" "kalyan_instance" {
    ami = var.ami_id
    instance_type = var.instance_type_id
    tags = {
      Name= "MyexampleInstance"
      
    }
  
}