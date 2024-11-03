variable "AWS_REGION" {
  default = "us-east-1"
}
variable "AMIS" {
  default = "ami-0866a3c8686eaeeba"
}
variable "PRIV_KEY_PATH" {
  default = "vprofilekey"
}
variable "PUB_KEY_PATH" {
  default = "vprofilekey.pub"
}
variable "USERNAME" {
  default = "ubuntu"
}
variable "MYIP" {
  default = "105.112.114.215/32"
}
variable "rmquser" {
  default = "rabbit"
}
variable "rmqpass" {
  default = "passwords110%"
}
variable "dbuser" {
  default = "admin"
}
variable "dbpass" {
  default = "admin123"
}
variable "dbname" {
  default = "accounts"
}
variable "instance_count" {
  default = "1"
}
variable "VPC_NAME" {
  default = "vprofile-vpc"
}
variable "Zone1" {
  default = "us-east-1a"
}
variable "Zone2" {
  default = "us-east-1b"
}
variable "Zone3" {
  default = "us-east-1c"
}
variable "vpc_cidr" {
  default = "172.21.0.0/16"
}
variable "pubsub1cidr" {
  default = "172.21.1.0/24"
}
variable "pubsub2cidr" {
  default = "172.21.2.0/24"
}
variable "pubsub3cidr" {
  default = "172.21.3.0/24"
}
variable "prisub1cidr" {
  default = "172.21.4.0/24"
}
variable "prisub2cidr" {
  default = "172.21.5.0/24"
}
variable "prisub3cidr" {
  default = "172.21.6.0/24"
}