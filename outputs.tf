output "app-url" {
  value = "http://${aws_eip.app.public_dns}:8001"
}

output "app-ip" {
  value = "http://${aws_eip.app.public_ip}:8001"
}