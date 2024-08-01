#!/bin/bash
helm upgrade --install RBCharts ./RBCharts --namespace default --set image.repository=${ARTICRED}/world --set image.tag=latest