output "backend_ip" {
  value = aws_instance.backend.public_ip
}

output "frontend_ip" {
  value = aws_instance.frontend.public_ip
}