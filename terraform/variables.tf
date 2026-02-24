variable "region" {
  default = "eu-north-1"
}

variable "instance_type" {
  default = "t3.micro" # Free Tier compatible
}

variable "key_name" {
  default = "drupal-app" # Must match your AWS key pair exactly
}

variable "ami_id" {
  default = "ami-073130f74f5ffb161" # Your AMI
}
