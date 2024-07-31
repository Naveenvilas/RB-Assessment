#!/bin/bash
helm upgrade --install RBCharts ./RBCharts --namespace default --set image.repository=your-dockerhub-username/your-app-name --set image.tag=latest