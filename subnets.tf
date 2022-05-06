resource "aws_subnet" "sn1" {
  vpc_id     = aws_vpc.vpc1.id
  cidr_block = "10.0.0.0/25"
  availability_zone = "ap-northeast-2a"
  map_public_ip_on_launch = "true"
  tags = {
    Name = "sn1"
  }
}
resource "aws_subnet" "sn2" {
  vpc_id     = aws_vpc.vpc1.id
  cidr_block = "10.0.0.128/25"
  availability_zone = "ap-northeast-2c"
  tags = {
    Name = "sn2"
  }
}


new line is added in subnets
