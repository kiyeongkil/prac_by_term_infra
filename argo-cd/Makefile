upgrade-eks:
	helm upgrade -i argocd \
	  -n argo \
	  --create-namespace \
	  -f values-eks.yaml \
	  .

template-eks:
	helm template -n argo -f values-eks.yaml argocd .