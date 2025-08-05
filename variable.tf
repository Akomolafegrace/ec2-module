variable "ami" {
  description = "Amazzon machine image"
  type = string
  default = "ami-08a6efd148b1f7504"
}
variable "instance_type" {
    default = "t2.small"
  
}
variable "region_name" {
  #default = "us-east-1"
}
variable "profile_name" {
    default = "default"
  
}