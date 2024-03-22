kubectl port-forward --namespace "argocd" svc/argocd-server 8090:https


sudo vi /etc/hosts

127.0.0.1 deploykf.example.com
127.0.0.1 argo-server.deploykf.example.com
127.0.0.1 minio-api.deploykf.example.com
127.0.0.1 minio-console.deploykf.example.com


kubectl port-forward --namespace "deploykf-istio-gateway" svc/deploykf-gateway 8080:http 8443:https