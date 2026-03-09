variable "project" {
    type = string
    default= "roboshop"
}

variable "environment" {
    type = string
    default= "dev"
}

variable "sg_names" {
    type = list
    default= [
        #databases
        "mongodb", "redis", "mysql", "rabbitmq",
        #Backend
        "catalogue", "user", "cart", "shipping", "payment",
        #backend ALB
        "backend_alb",
        #frontend
        "frontend",
        #frontend ALB
        "frontend_alb",
        #bastion
        "bastion"
    ]
}