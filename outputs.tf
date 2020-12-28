output "vpc_id" {
  value = "${aws_vpc.lambdas.id}"
}

output "private_subnet_id" {
  value = "${aws_subnet.lambdas-private.id}"
}

output "eip_id" {
  value = "${aws_eip.lambdas.id}"
}

output "security_group_id" {
  value = aws_vpc.lambdas.default_security_group_id
}

output "route_table_id" {
  value = aws_route_table.lambdas-private.id
}
