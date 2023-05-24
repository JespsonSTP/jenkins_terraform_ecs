resource "aws_security_group" "aws_alb_sg" {
  name = "sg for alb"
  description = "security for application load balancer"
  vpc_id = 

  ingress {
    from_port = 443
    protocol = TCP
    to_port = 443
    cidr_blocks = {}
  }

  egress {
    from_port = 0
    protocol = "-1"
    to_port = 0
  }
}

