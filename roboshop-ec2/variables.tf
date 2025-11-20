variable "instance_type" {
    default = "t3.medium"
}

variable "tagssssss" {
  default = {
    Name = "roboshop"
    terraform = "true"
    environment = "dev"
  }
}