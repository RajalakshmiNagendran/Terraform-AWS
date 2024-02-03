variable "region" {
  type        = string
  default     = "us-east-1"
  description = "default region"
}

variable "vpc_cidr_block" {
  type        = string
  default     = "10.0.0.0/16"
  description = "default vpc_cidr_block"
}

variable "vpc_name" {
  type        = string
  description = "Description for vpcname"
}

variable "public_subnet_cidr_block_1" {
  type        = string
  description = "Description for public_subnet_cidr_block_1"
}

variable "public_subnet_cidr_block_2" {
  type        = string
  description = "Description for public_subnet_cidr_block_2"
}

variable "private_subnet_cidr_block_1" {
  type        = string
  description = "Description for private_subnet_cidr_block_1"
}

variable "private_subnet_cidr_block_2" {
  type        = string
  description = "Description for private_subnet_cidr_block_2"
}

variable "instance_tenancy" {
  type        = string
  description = "Description for instance_tenancy"
}

variable "public_subnet_name_1" {
  type        = string
  description = "Description for public_subnet_name_1"
}

variable "public_subnet_1_az" {
  type        = string
  description = "Description for public_subnet_1_az"
}

variable "public_subnet_2_az" {
  type        = string
  description = "Description for public_subnet_2_az"
}

variable "public_subnet_name_2" {
  type        = string
  description = "Description for public_subnet_name_2"
}

variable "private_subnet_1_az" {
  type        = string
  description = "Description for private_subnet_1_az"
}

variable "tagkey_name_private_subnet_1" {
  type        = string
  description = "Description for tagkey_name_private_subnet_1"
}

variable "private_subnet_2_az" {
  type        = string
  description = "Description for private_subnet_2_az"
}

variable "tagkey_name_private_subnet_2" {
  type        = string
  description = "Description for tagkey_name_private_subnet_2"
}

variable "public_route_table_1" {
  type        = string
  description = "Description for public_route_table_1"
}

variable "tagkey_name_natgateway_route_table_1" {
  type        = string
  description = "Description for tagkey_name_natgateway_route_table_1"
}

variable "key_name" {
  type        = string
  description = "Description for key_name"
}

variable "rds_allocated_storage" {
  type        = string
  description = "Description for rds_allocated_storage"
}

variable "rds_engine" {
  type        = string
  description = "Description for rds_engine"
}

variable "rds_engine_version" {
  type        = string
  description = "Description for rds_engine_version"
}

variable "rds_instance_class" {
  type        = string
  description = "Description for rds_instance_class"
}

variable "rds_name" {
  type        = string
  description = "Description for rds_name"
}

variable "rds_username" {
  type        = string
  description = "Description for rds_username"
}

variable "rds_password" {
  type        = string
  description = "Description for rds_password"
}

variable "rds_parameter_group_name" {
  type        = string
  description = "Description for rds_parameter_group_name"
}

variable "rds_skip_final_snapshot" {
  type        = string
  description = "Description for rds_skip_final_snapshot"
}

variable "rds_publicly_accessible" {
  type        = string
  description = "Description for rds_publicly_accessible"
}

variable "sg_name" {
  type        = string
  description = "Description for sg_name"
}

variable "sg_description" {
  type        = string
  description = "Description for sg_description"
}

variable "rds_from_port" {
  type        = string
  description = "Description for rds_from_port"
}

variable "rds_to_port" {
  type        = string
  description = "Description for rds_to_port"
}

variable "sg_egress_from_port" {
  type        = string
  description = "Description for sg_egress_from_port"
}

variable "sg_egress_to_port" {
  type        = string
  description = "Description for sg_egress_to_port"
}

variable "sg_egress_protocol" {
  type        = string
  description = "Description for sg_egress_protocol"
}

variable "sg_tagname" {
  type        = string
  description = "Description for sg_tagname"
}

variable "alb_name" {
  type        = string
  description = "Description for alb_name"
}

variable "alb_internal" {
  type        = string
  description = "Description for alb_internal"
}

variable "load_balancer_type" {
  type        = string
  description = "Description for load_balancer_type"
}

variable "alb_tagname" {
  type        = string
  description = "Description for alb_tagname"
}