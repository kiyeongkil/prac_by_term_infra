upgrade:
	helm upgrade -i argocd \
	  -n argo \
	  --create-namespace \
	  -f values-eks.yaml \
	  .

delete:
	helm delete -n argo argocd

template:
	helm template -n argo -f values-eks.yaml argocd .