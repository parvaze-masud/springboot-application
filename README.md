# Springboot-Application

This is a demo project for practicing Kubernetes + Docker + Helm Chart with Spring boot.
![image](https://github.com/parvaze-masud/springboot-application/assets/141165442/4a83b42e-1260-4838-a0bb-f4e003cee4ba)

#Install Helm:

WEB LINK: https://helm.sh/docs/intro/install/

curl -fsSL -o get_helm.sh https://raw.githubusercontent.com/helm/helm/main/scripts/get-helm-3

chmod 700 get_helm.sh

./get_helm.sh

helm create springboot-helm

tree springboot-helm

![image](https://github.com/parvaze-masud/springboot-application/assets/141165442/87037087-e43a-4f17-a7e4-b88550a87257)

helm template springboot-helm

helm lint springboot-helm

helm install springbootapp-helm springboot-helm

kubectl get pods

kubectl get svc 

kubectl get all

helm list -a

helm delete springbootapp-helm

helm list -a



