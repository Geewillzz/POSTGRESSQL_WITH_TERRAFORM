variable "aws_db_name" {
    type    = string
    default = "mypgdb"
}

variable "aws_allocated_storage" {
    type    = number
    default = 10
}

variable "aws_engine" {
    type    = string
    default = "postgres"
}

variable "aws_engine_version" {
    type    = string
    default = "14.4"
}

variable "aws_instance_class" {
    type    = string
    default = "db.t3.micro"
}

variable "aws_pg_username" {
    type    = string
    default = "geewillzz"
}

variable "aws_pg_password" {
    type    = string
    default = "mypg12345"
}
