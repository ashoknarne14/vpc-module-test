module "vpc" {
    source = "../terraform-aws-vpc"
    project_name = var.project_name
    environment = var.environment
    common_tags = var.common_tags
    public_cidr_blocks = var.public_cidr_blocks
    private_cidr_blocks = var.private_cidr_blocks
    database_cidr_blocks = var.database_cidr_blocks
    dest_cidr_block = var.dest_cidr_block
    is_peering_required = var.is_peering_required
}