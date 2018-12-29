resource "aws_internet_gateway" "dev" {
   vpc_id = "${aws_vpc.dev.id}"

  tags {
     name = "${var.environment}${count.index +1}"
     Env = "${var.environment}"
     Created_by = "${var.created_by}"
     Dept       = "${var.dept}"

 }
   }
