resource "aws_vpc" "myVPC" {
  vpc_id = data.aws_vpc.vpc.id
  tags = {
    "Name" = "var.vpc_name"
  }
}

