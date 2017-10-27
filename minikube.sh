#! /bin/bash

minikube delete
minikube start --kubernetes-version=v1.8.0 --bootstrapper=kubeadm
