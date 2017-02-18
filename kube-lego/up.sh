#!/bin/bash

helm install --name kube-lego \
--set config.LEGO_EMAIL=taylor.kemper@revature.com \
stable/kube-lego

