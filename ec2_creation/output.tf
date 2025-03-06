output "vpc_id" {
  value = aws_vpc.main.id
}

output "security_group_id" {
  value = aws_security_group.ssh_http.id
}

output "instance_id" {
  value = aws_instance.web_server.id
}
