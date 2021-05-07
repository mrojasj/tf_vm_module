variable "keyName"{
  type = string
}

variable "vpc_id"{
    type = string
}

variable "subnet_id"{
  type = string
}

variable "user_data"{
  type = string
}

variable "instance_type"{
  type = string
  default = "t3.micro"
}