variable "AWS_ACCESS_KEY" {default = "AKIAJG4O"}
variable "AWS_SECRET_KEY" {default = "rYN3mDHJbAdOFe8R2B9XEa6rl7LHNp"}
variable "AWS_REGION" {
  default = "eu-west-1"
}
variable "AMIS" {
  type = "map"
  default = {
    us-east-1 = "ami-13be557e"
    us-west-2 = "ami-06b94666"
    eu-west-1 = "ami-0d729a60"
  }
}


#
