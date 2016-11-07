#!/bin/bash

# mkdir secondtest && \
#        cd secondtest && \
#        echo "echo echo echo" >> secondtest

kubectl --kubeconfig=/Users/deirdrestorck/k2/clusters/ds-k2-v4/admin.kubeconfig --cluster=ds-k2-v4 create -f zookeeper.yaml && \
kubectl --kubeconfig=/Users/deirdrestorck/k2/clusters/ds-k2-v4/admin.kubeconfig --cluster=ds-k2-v4 create -f kafka-petset.yaml
kubectl --kubeconfig=/Users/deirdrestorck/k2/clusters/ds-k2-v4/admin.kubeconfig --cluster=ds-k2-v4 create -f kafka-monitor.yaml
kubectl --kubeconfig=/Users/deirdrestorck/k2/clusters/ds-k2-v4/admin.kubeconfig --cluster=ds-k2-v4 create -f log_app_pod.yaml
kubectl --kubeconfig=/Users/deirdrestorck/k2/clusters/ds-k2-v4/admin.kubeconfig --cluster=ds-k2-v4 create -f log_app_svc.yaml && \
kubectl --kubeconfig=/Users/deirdrestorck/k2/clusters/ds-k2-v4/admin.kubeconfig --cluster=ds-k2-v4 create -f fluentd-daemon.yaml && \
kubectl --kubeconfig=/Users/deirdrestorck/k2/clusters/ds-k2-v4/admin.kubeconfig --cluster=ds-k2-v4 create -f central-fluent.yaml && \
kubectl --kubeconfig=/Users/deirdrestorck/k2/clusters/ds-k2-v4/admin.kubeconfig --cluster=ds-k2-v4 create -f service-account-es.yaml && \
kubectl --kubeconfig=/Users/deirdrestorck/k2/clusters/ds-k2-v4/admin.kubeconfig --cluster=ds-k2-v4 create -f es-service.yaml && \
kubectl --kubeconfig=/Users/deirdrestorck/k2/clusters/ds-k2-v4/admin.kubeconfig --cluster=ds-k2-v4 create -f rs-es.yaml && \
kubectl --kubeconfig=/Users/deirdrestorck/k2/clusters/ds-k2-v4/admin.kubeconfig --cluster=ds-k2-v4 create -f kibana-deployment.yaml && \
kubectl --kubeconfig=/Users/deirdrestorck/k2/clusters/ds-k2-v4/admin.kubeconfig --cluster=ds-k2-v4 create -f kibana-service.yaml
