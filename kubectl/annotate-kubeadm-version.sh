#! /bin/sh

while true
do
	kubectl annotate --overwrite nodes $NODE_NAME cloud.appscode.com/kubeadm-version=$(kubeadm version -o short)
	sleep 300
done
