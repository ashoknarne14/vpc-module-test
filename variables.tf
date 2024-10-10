variable "cidr_block" {
    default = "10.0.0.0/16"
}

variable "common_tags" {
    default = {
        Project = "expense"
        Environment = "dev"
        Terraform = true
    }
}

variable "vpc_tags" {
    default = {}
}

variable "enable_dns_name" {
    default = true
}

variable "project_name" {
    default = "expense"
}

variable "environment" {
    default = "dev"
}

variable "public_cidr_blocks" {
    default = ["10.0.1.0/24", "10.0.2.0/24"]
}

variable "private_cidr_blocks" {
    default = ["10.0.11.0/24", "10.0.12.0/24"]
}

variable "database_cidr_blocks" {
    default = ["10.0.21.0/24", "10.0.22.0/24"]
}

variable "dest_cidr_block" {
    default = "0.0.0.0/0"
}

variable "is_peering_required" {
    default = true
}

variable "vpc_peering_tags" {
    default = {}
}