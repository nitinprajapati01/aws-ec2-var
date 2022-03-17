variable "ami" {
  description = "AMI to use for the instance."
  type        = string
}
variable "instance_type" {
  description = "Type of instance to start. Updates to this field will trigger a stop/start of the EC2 instance"
  type        = string
}
variable "key_name" {
  description = "Key name of the Key Pair to use for the instance; which can be managed using the aws_key_pair resource."
  type        = string
}
variable "public_key" {
  description = "provide public key in ssh format"
  type        = string
}
variable "region" {
  description = "Provide region name"
  type        = string
}
variable "access_key" {
  description = "provide access key of your user"
  type        = string
}
variable "secret_key" {
  description = "provide secret key of your user"
  type        = string
}
variable "availability_zone" {
  description = "AZ ID of the subnet"
  type        = string
}
