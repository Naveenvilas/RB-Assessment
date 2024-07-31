#!/bin/bash
helm upgrade --install RBCharts -f ./RBCharts/values.yaml --namespace default  --set image.tag=latest  --kubeconfig ${kube_config}