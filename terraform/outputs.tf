output "public-ip-address" {
  description = "ip"
  value = aws_instance.siva_ec2.public_ip

}