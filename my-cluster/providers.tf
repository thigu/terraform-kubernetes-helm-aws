# Configure the AWS Provider
provider "aws" {
  region = "${var.region}"
  shared_credentials_file = "${var.credentials_file}"

}

provider "helm" {
  kubernetes {
    config_path = "${var.kubeconfig}"
  }
}

/* provider "kubernetes" { 
    config_path = "${var.kubeconfig}"
} */

