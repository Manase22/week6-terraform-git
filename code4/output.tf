output "instance_ip" {
  value = aws_lightsail_instance.week5.public_ip_address
 }

output "instance_private_ip" {
  value = aws_lightsail_instance.week5.private_ip_address
}