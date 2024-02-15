output "loadbalancerdns" {
  value       = aws_alb.alb.dns_name
  description = "Load Balancer DNS name"
}
