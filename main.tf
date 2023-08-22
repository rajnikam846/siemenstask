resource "aws_vpc" "myVPC" {
  data_id = data.aws_vpc.vpc.id
  tags = {
    "Name" = "var.vpc_name"
  }
}

resource "aws_nat_gateway" "example" {
 data = data.aws_nat_gateway.nat.id

  tags = {
    Name = "gw NAT"
  }
