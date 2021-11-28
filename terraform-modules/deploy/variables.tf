variable "appname" {
  description = "The name of application to be deployed in the cluster"
}

variable "repository" { 
  description = "URL to repository where helm packages could be found"
}

variable "chart" {
  description = "Name of chart to be deployed to k8s cluster"
}

variable "static_ip" {
  description = "Static IP designed to external load balancer"
}

variable "monitor_static_ip" {
  description = "Static IP designed to Kubernetes dashboard"
} 
