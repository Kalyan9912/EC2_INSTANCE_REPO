output "my_public_ip" {
    value = aws_instance.kalyan_instance.public_ip
  
}
output "instance_id" {
    value = aws_instance.kalyan_instance.id
  
}
output "resource_region" {
    value = aws_instance.kalyan_instance.region
  
}
output "ami_id_value" {
    value = aws_instance.kalyan_instance.ami
  
}
output "instance_type_value"{
    value = aws_instance.kalyan_instance.instance_type
  
}