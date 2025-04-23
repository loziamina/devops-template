# Create a Terraform module to define an ECS or Kubernetes cluster


resource "aws_ecs_cluster" "main" {
  name = "my-ecs-cluster"
}
