resource "aws_alb" "ecs_cluster_alb" {
  name = "jenkins_ecs_alb"
  //lb dns will be used to reach jenkins master node
  internal = false
  security_groups;
  subnets;
}