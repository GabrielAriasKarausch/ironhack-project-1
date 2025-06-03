output "backend_private_ip" {
  value = aws_instance.backend.private_ip
}

output "db_private_ip" {
  value = aws_instance.db.private_ip
}
