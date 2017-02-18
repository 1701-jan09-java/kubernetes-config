#!/bin/bash

helm install --name kube-lego -f values.yaml stable/nginx-lego
