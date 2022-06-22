# HTX-POC
Terraform Helm Provider in conjunction with AKS

Azure Blob Storage as Terraform remote backend setup

Helm providers in Terraform are basically used to manage helm charts in a Kubernetes cluster. In order to use this in terraform, we need specify the details of the Kube Config such as host, client cert, client key, client ca cert. 

three-tier-chart-with-mongodb
This chart deploys a three tier application. reactapp is used as front-end, nodeapp as back-end along with mongodb StatefulSet. This chart also exposes Ingress service for nodeapp. The chart manages depdendency between different pods using pod-dependency-init-container.

Prerequisites

Kubernetes 1.8+
helm 2.10+
