kubectl config set-context cluster-admin-context --cluster=minikube --user=cluster-admin
kubectl config set-context cluster-viewer-context --cluster=minikube --user=cluster-viewer
kubectl config set-context pod-admin-context --cluster=minikube --user=dev