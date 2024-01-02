Hellowworld: 
	# dotnet new web -o HelloWorld
	docker build -t bhalamish20/dotnethellowworld:1.0 .
	# docker build -t bhalamish20/dotnethellowworld:1.0 .
	docker login -u bhalamish20 -p Hala!23456
	docker push bhalamish20/dotnethellowworld:1.0
helm:
	#  helm create hello-world
	cd hello-world
	helm lint
	# cd /c/sela/20487D/dotnet/HelloWorld
	# helm template hello-world ./hello-world/
	touch helm
	# helm package hello-world
	# C:\sela\20487D\dotnet\HelloWorld\hello-world-0.1.0.tgz
	#  kubectl port-forward service/hello-world-service 8095:80
	#  $ helm list
	# NAME                    NAMESPACE       REVISION        UPDATED                                 STATUS          CHART                   APP VERSION
	# hello-world-release     default         4               2024-01-02 18:00:02.4772643 +0200 IST   deployed        hello-world-0.1.0       1.16.0
	# helm uninstall hello-world-release

ArgoCD:
	# kubectl create namespace argocd
	# kubectl apply -n argocd -f https://raw.githubusercontent.com/argoproj/argo-cd/stable/manifests/install.yaml
	# kubectl port-forward svc/argocd-server -n argocd 8099:443
	# webbrowser to https://localhost:8099/login?return_url=https%3A%2F%2Flocalhost%3A8099%2Fapplications
	# $ kubectl get secret argocd-initial-admin-secret -n argocd -o jsonpath="{.data.password}" | base64 -d; echo
	# mkex7EtmNaSvZXAp

ArgoCdDemo:
	# kubectl config set-context --current --namespace=argocd
	#  argocd login localhost:8099
	#   argocd app create guestbook --repo https://github.com/argoproj/argocd-example-apps.git --path guestbook --dest-server https://kubernetes.default.svc --dest-namespace default
	#    k  get service -n default
	# NAME              TYPE        CLUSTER-IP       EXTERNAL-IP   PORT(S)     AGE
	# guestbook-ui      ClusterIP   10.111.151.252   <none>        80/TCP      13m
	#    kubectl port-forward svc/guestbook-ui -n default 8100:80





