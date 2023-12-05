resource "aws_db_instance" "mypgsql" {
  allocated_storage    = var.aws_allocated_storage
  db_name              = var.aws_db_name
  engine               = var.aws_engine
  engine_version       = var.aws_engine_version
  instance_class       = var.aws_instance_class
  username             = var.aws_pg_username
  password             = var.aws_pg_password


  apply_immediately = true
  skip_final_snapshot  = true
  publicly_accessible = true
  
}