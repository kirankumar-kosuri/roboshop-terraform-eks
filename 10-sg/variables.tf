variable "project_name" {
  default = "roboshop"
}

variable "environment" {
  default = "dev"
}

variable "sg_names" {
  default = [

    
    "mongodb","mysql","redis","rabbitmq",
    "bastion",
    "ingress_alb",
    "eks_control_plane",
    "eks_node"
  ]
}
