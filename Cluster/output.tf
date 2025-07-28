output "cluster_id" {
  value = aws_eks_cluster.bhuvan.id
}

output "node_group_id" {
  value = aws_eks_node_group.bhuvan.id
}

output "vpc_id" {
  value = aws_vpc.bhuvan_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.bhuvan_subnet[*].id
}

