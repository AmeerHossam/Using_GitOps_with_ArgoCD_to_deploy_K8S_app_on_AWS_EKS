resource "aws_subnet" "public-1" {
  vpc_id = aws_vpc.main.id
  cidr_block = "10.0.1.0/24"
  availability_zone = "us-east-1d"
  map_public_ip_on_launch = true

  tags = {
    Name = "Public-sub-1"
  }
}

resource "aws_subnet" "public-2" {
  vpc_id = aws_vpc.main.id
  cidr_block = "10.0.2.0/24"
  availability_zone = "us-east-1f"
  map_public_ip_on_launch = true

  tags = {
    Name = "Public-sub-1"
  }
}