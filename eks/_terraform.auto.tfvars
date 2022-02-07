env   = "prod"
name  = "pbt"
owner = "ky.kil"
tags  = {}

cluster_version = "1.21"
cluster_endpoint_private_access = false
cluster_endpoint_public_access = true

worker_instance_type = "t3.nano"
worker_instance_count = 2
worker_instance_public_ip = true
worker_key_name = "prod"

trusted_role_services = ["ec2.amazonaws.com"]
custom_role_policy_arns = [
  "arn:aws:iam::aws:policy/AmazonEKSWorkerNodePolicy",
  "arn:aws:iam::aws:policy/AmazonEC2ContainerRegistryReadOnly",
  "arn:aws:iam::aws:policy/AmazonEKS_CNI_Policy",
  "arn:aws:iam::aws:policy/ElasticLoadBalancingFullAccess",
  "arn:aws:iam::aws:policy/AmazonKinesisFullAccess",
  "arn:aws:iam::aws:policy/AmazonKinesisFirehoseFullAccess"
]
additional_policy_actions = [
  "ec2:*",
  "elasticloadbalancing:*",
  "iam:ListServerCertificates",
  "iam:GetServerCertificate",
]