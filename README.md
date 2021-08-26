Lab - Kubernetes Spring Cloud Gateway
=============================

This repository holds source files for a workshop on Kubernetes Spring Cloud Gateway.

Warning
-------

This workshop use a privileged pod for the workshop environment. You should
evaluate the workshop configuration and the implications of this. It is
recommended that you do not deploy this workshop to a production system.

Prerequisites
-------------

In order to use the workshop you should have the eduk8s operator installed.

For installation instructions for the eduk8s operator see:

* https://github.com/eduk8s/eduk8s-operator

Deployment
----------

To load the workshop definition run:

```
kubectl apply -f https://github.com/samarsinghal/lab-k8-scg/master/resources/workshop.yaml
```

To deploy a sample training portal which hosts the workshop, run:

```
kubectl apply -f https://github.com/samarsinghal/lab-k8-scg/master/resources/training-portal.yaml
```

Then run:

```
kubectl get trainingportal/lab-k8-scg
```

This will output the URL to access the web portal for the training environment.

You need to be a cluster admin to create the deployment using this method.

Deletion
--------

To delete the training portal deployment, run:

```
kubectl delete -f https://github.com/samarsinghal/lab-k8-scg/master/resources/training-portal.yaml
```

When you are finished with the workshop definition, you can delete it by running:

```
kubectl delete -f https://github.com/samarsinghal/lab-k8-scg/master/resources/workshop.yaml
```
