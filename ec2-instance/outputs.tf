
output "Private_IP_Adress" {
  value       = aws_instance.web.private_ip
  sensitive   = true
  description = "Private IP Adress from EC2 Instance"
  depends_on  = []
}
