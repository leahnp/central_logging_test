#!/bin/bash

ECHO "hi"
RUN 'pwd'

# kubectl --kubeconfig=/Users/lpetersen/Samsung/k2/clusters/lp-k2/admin.kubeconfig --cluster=lp-k2 create -f zookeeper.yaml 
# kubectl --kubeconfig=/Users/lpetersen/Samsung/k2/clusters/lp-k2/admin.kubeconfig --cluster=lp-k2 create -f kafka-petset.yaml 
# kubectl --kubeconfig=/Users/lpetersen/Samsung/k2/clusters/lp-k2/admin.kubeconfig --cluster=lp-k2 create -f log_app_svc.yaml 
# kubectl --kubeconfig=/Users/lpetersen/Samsung/k2/clusters/lp-k2/admin.kubeconfig --cluster=lp-k2 create -f log_app_pod.yaml 
# kubectl --kubeconfig=/Users/lpetersen/Samsung/k2/clusters/lp-k2/admin.kubeconfig --cluster=lp-k2 create -f fluentd-daemon.yaml 
# kubectl --kubeconfig=/Users/lpetersen/Samsung/k2/clusters/lp-k2/admin.kubeconfig --cluster=lp-k2 create -f central-fluent.yaml 
# kubectl --kubeconfig=/Users/lpetersen/Samsung/k2/clusters/lp-k2/admin.kubeconfig --cluster=lp-k2 create -f service-account-es.yaml 
# kubectl --kubeconfig=/Users/lpetersen/Samsung/k2/clusters/lp-k2/admin.kubeconfig --cluster=lp-k2 create -f es-service.yaml 
# kubectl --kubeconfig=/Users/lpetersen/Samsung/k2/clusters/lp-k2/admin.kubeconfig --cluster=lp-k2 create -f rs-es.yaml 
# kubectl --kubeconfig=/Users/lpetersen/Samsung/k2/clusters/lp-k2/admin.kubeconfig --cluster=lp-k2 create -f kibana-service.yaml 
# kubectl --kubeconfig=/Users/lpetersen/Samsung/k2/clusters/lp-k2/admin.kubeconfig --cluster=lp-k2 create -f kibana-controller.yaml 