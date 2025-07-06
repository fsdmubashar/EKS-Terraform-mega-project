output "cluster_id" {
  value = aws_eks_cluster.mubashar.id
}

output "node_group_id" {
  value = aws_eks_node_group.mubashar.id
}

output "vpc_id" {
  value = aws_vpc.mubashar_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.mubashar_subnet[*].id
}

