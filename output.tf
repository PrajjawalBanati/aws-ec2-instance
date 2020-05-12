output "public_ip_address" {
  value = "${join(",",module.ec2.*.ip)}"
}
output "subnet_id" {
  value = "${join(",",module.ec2.*.subnetid)}"
}
