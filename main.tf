provider "aws" {
    region="us-east-1"
  
}
module "ec2" {
  source  = "app.terraform.io/xebia-intern-2020/ec2/aws"
  version = "1.0.0"
  instance_image="${var.instance_image}"
  file_path="${var.public_key_file_path}"
  instance_count= var.cluster-count
  instance_type="${var.instance_type}"
  key_name="${var.ssh_key_name}"
  private_file_path="${var.private_key_file_path}"
  subnet_cidr_block="${var.subnet_cidr_block}"
  vpc_cidr_block="${var.vpc_cidr_block}"
}
