variable "instance_image" {
    type=string
    default="ami-0915e09cc7ceee3ab"
}
variable "public_key_file_path" {
    type=string
    default="~/.ssh/service_configuration.pub"
}
variable "private_key_file_path" {
    type=string
    default="~/.ssh/service_configuration"
}
variable "cluster-count" {
    type=number
    default=2
}
variable "instance_type" {
    type=string
    default="t2.micro"
}
variable "ssh_key_name" {
    type=string
    default="ec2-key"
}
variable "subnet_cidr_block" {
    type=string
    default="192.168.1.0/24"  
}
variable "vpc_cidr_block" {
    type=string
    default="192.168.0.0/16"
  
}





