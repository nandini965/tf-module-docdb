data "aws_ssm_parameter" "docdb_user" {
  name = "${var.env}-${var.name}-docdb_user"
}

data "aws_ssm_parameter" "docdb_pass" {
  name = "${var.env}-${var.name}-docdb_pass"
}