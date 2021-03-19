variable "name" {
    description = "name the instance on deploy"
	default = "rabbitmq"
}

variable "group" {
    description = "The group name that ansible's dynamic inventory will groups"
	default = "rabbitmq"
}

variable "profile" {
    description = "Which profile to use for IAM"
	default = "rabbitmq"
}
