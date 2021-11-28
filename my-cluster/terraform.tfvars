project_id = "dxxr-331522"
region = "us-east-2"

credentials_file         = "credentials.csv"

name = "my-cluster"
description = "Test cluster to showcase k8s and Helm"
zone = "europe-west1-b"
initial_node_count = 4 # number of nodes in the cluster

ntw_name = "my-cluster-network" # VPC network name which will be created

appname = "guestbook" # App name to be deployed 
repository = "https://raw.githubusercontent.com/thigu/helm-chart/main/" # chart URL repository 
kubeconfig = "~/.kube/config" # where are your local kubernetes configuration files? 
chart = "guestbook" 
