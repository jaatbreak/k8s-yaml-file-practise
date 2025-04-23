sudo vim pod-node-selector.yaml
k apply -f pod-node-selector.yaml 
k get pods 
k get nodes --show-labels
k label node minikube-m02 app=node-2
k get pods 
sudo vim pod-node-selector.yaml
ls
k get pods 
k get pods -o wide 
kubectl taint nodes  minikube-m02 env=dev:NoExecute
k get pod 
kubectl taint nodes  minikube-m02 env=dev:NoExecute-
k get pod 
ls
sudo vim nodeaffinity-pod.yaml
sudo vim node-affinity-pod.yaml
ls
sudo vim node-affinity-pod.yaml 
cat node-affinity-pod.yaml 
sudo vim node-affinity-pod.yaml 
k apply -f node-affinity-pod.yaml 
sudo vim node-affinity-pod.yaml 
k apply -f node-affinity-pod.yaml 
cat node-affinity-pod.yaml 
sudo vim node-affinity-pod.yaml 
k apply -f node-affinity-pod.yaml 
sudo vim node-affinity-pod.yaml 
k apply -f node-affinity-pod.yaml 
k get pods 
k describe pod affinity-node-pod
k get nodes 
k  get node minikube-m02 --show-labels
k label node minikube-m02 disktype=ssd
k get pod 
k get po
k  get node minikube-m02 --show-labels
k label node minikube-m02  disktype=ssd-
k label node minikube-m02  disktype=ssd - 
k label node minikube-m02  disktype - 
k label node minikube-m02  disktype- 
k get po 
sudo vim nodeaffinity-1.yaml
k apply -f nodeaffinity-1.yaml 
sudo vim nodeaffinity-1.yaml
k apply -f nodeaffinity-1.yaml 
cat nodeaffinity-1.yaml 
k apply -f nodeaffinity-1.yaml 
sudo vim nodeaffinity-1.yaml
k get pods
k apply -f nodeaffinity-1.yaml 
sudo vim nodeaffinity-1.yaml
k apply -f nodeaffinity-1.yaml 
k get pods 
k get pods -o wide 
k label node minikube-m03 Env=prod
k get pods -o wide 
k delete pod --all 
ls
sudo vim prefrence-affinity-pod.yaml 
k apply -f prefrence-affinity-pod.yaml 
cat prefrence-affinity-pod.yaml 
k apply -f prefrence-affinity-pod.yaml 
sudo vim prefrence-affinity-pod.yaml 
k apply -f prefrence-affinity-pod.yaml 
k get pods 
k describe pod prefrence-affinity 
ls
sudo vim affinity-operator.yaml
ls
sudo vim prefrence-affinity-pod.yaml 
ls
sudo vim affinity-operator.yaml 
k apply -f affinity-operator.yaml 
sudo vim affinity-operator.yaml 
k apply -f affinity-operator.yaml 
sudo vim affinity-operator.yaml 
k get pods 
kubectl get nodes 
kubectl get nodes minkube --show-labels
kubectl get node minkube --show-labels
kubectl get nodes  --show-labels
k get pods -o wide 
k delete pods --all 
k top pod 
k top node
k describe node minikube 
k top node
k describe node minikube-m02 
sudo vim dev-ns.yaml
k apply -f dev-ns.yaml 
k get-api resources | grep -i ns 
k get api resources | grep -i ns 
k get api-resources | grep -i ns
k get api-resources | grep -i namespace
kubectl api-resources | grep -i namespace
k api-resources
k api-resources | pod 
k api-resources | grep -i  pod 
kubectl api-resources | grep -i namespace
sudo vim dev-ns.yaml 
k apply -f dev-ns.yaml 
ls
k get ns 
sudo vim resource-quota-dev-ns.yaml
k apply -f resource-quota-dev-ns.yaml 
sudo vim resource-quota-dev-ns.yaml
k apply -f resource-quota-dev-ns.yaml 
cat resource-quota-dev-ns.yaml 
k apply -f resource-quota-dev-ns.yaml 
sudo vim resource-quota-dev-ns.yaml
ls
kubectl apply -f resource-quota-dev-ns.yaml 
k get pods -n dev-ns
k api--resources | grep -i resourcequota
k api-resources | grep -i resourcequota
k get quata -n dev-ns 
k get quota -n dev-ns 
k delete quota dev-quota -n dev-ns 
k get quota -n dev-ns ls
auso vim prod-ns.yaml
sudo  vim prod-ns.yaml
k apply -f prod-ns.yaml 
k get ns 
k delete ns dev-ns 
sudo vim prod-ns-limit.pyaml
sudo vim prod-ns-limit.yaml
k apply -f prod-ns-limit.yaml 
sudo vim prod-ns-limit.yaml
cat prod-ns-limit.yaml 
sudo vim prod-ns-limit.yaml
k apply -f prod-ns-limit.yaml 
k get quota -n prod-ns 
k delete quota prod-ns-imit 
k delete quota prod-ns-imit -n prod-ns
k delete quota prod-ns-limit -n prod-ns
sudo vim limitforall-containers.yaml
k apply -f limitforall-containers.yaml 
k api-resources | grep - i limitRanges
k api-resources | grep - i limitRange
k api-resources | grep - i LimitRange
k api-resources | grep -i LimitRange
k apply -f limitforall-containers.yaml 
sudo vim limitforall-containers.yaml
k apply -f limitforall-containers.yaml 
sudo vim limitforall-containers.yaml
k apply -f limitforall-containers.yaml 
sudo vim limitforall-containers.yaml
k apply -f limitforall-containers.yaml 
k get limitrange -n prod-ns 
k describe limitranges limitrange-prod-ns
k describe limitranges limitrange-prod-ns -n prod-ns 
sudo vim limitforall-containers.yaml
ls
k get limmitrange -n prod-ns 
k get limitrange -n prod-ns 
sudo vim limitihertpod.yaml
k apply -f limitihertpod.yaml 
k get pods -n pord-ns 
sudo vim limitihertpod.yaml
k top node -n prod-ns 
ls
k get pods -n prod-ns
k top pod -n prod-ns 
sudo vim podrequest-limit.yaml
k apply -f podrequest-limit.yaml 
cat podrequest-limit.yaml 
sudo vim podrequest-limit.yaml
k apply -f podrequest-limit.yaml 
k top pods -n prod-ns 
k top pod -n prod-ns 
k delete ns prod-ns 
ls
sudo vim php-app-deploymentwithservice.yaml
k get ns 
k apply -f prod-ns.yaml 
k apply -f php-app-deploymentwithservice.yaml 
sudo vim php-app-deploymentwithservice.yaml
k apply -f php-app-deploymentwithservice.yaml 
cat php-app-deploymentwithservice.yaml 
sudo vim php-app-deploymentwithservice.yaml
k apply -f php-app-deploymentwithservice.yaml 
k get all -n prod-ns 
kubectl autoscale deployment.apps/php-app-deploy --cpu-percent=60 --min=1 --max=5 -n prod-ns 
k get autoscale 
minikube status 
k get pods -n prod-ns
minikube start 
k get pods -n prod-ns 
k get all -n prod-ns 
kubectl port-forward pod/php-app-deploy-74fb5dc775-gkvkt 8080:80 -n prod-ns
k get all -n prod-ns  
kubectl port-forward pod/php-app-deploy-74fb5dc775-gkvkt 8080:80 -n prod-ns
sudo lsof -i :8080
sudo kill -9 20662
sudo lsof -i :8080

curl localhost:8080
sudo kill -9 20662
sudo lsof -i 8080 
sudo lsof -i :8080
kubectl run -n prod-ns php-load   --image=busybox   --restart=Never   -- /bin/sh -c "while true; do wget -q -O- http://php-app-service.prod-ns.svc.cluster.local; done"
k get all -n prod-ns
k logs php-load
k logs php-load -n prod-ns
k top pod -n prod-ns 
k get autoscale -n prod-ns 
k get hpa -n prod-ns 
k get pod -n prod-ns 
k delete pod php-load -n prod-ns 
k get pod -n prod-ns 
k get hpa 
k get hpa -n prod-ns 
kubectl run stress-ng   --image=polinux/stress   --restart=Never   -n prod-ns   -- /usr/bin/stress --cpu 2 --timeout 300s
k get pods 
k get hpa -n prod-ns 
k get pod -n prod-ns 
k describe pod tress-ng -n prod-ns 
k describe pod stress-ng -n prod-ns 
k delete pod stress-ng -n prod-ns 
k get all -n prod-ns 
kubectl run stress-ng   --image=polinux/stress   --restart=Never   -n prod-ns   -- /usr/bin/stress --cpu 4 --timeout 600s
k get all -n prod-ns 
k get pods --watch -n prod-ns 
k delete pod stress-ng  -n prod-ns 
kubectl run load-generator   --image=busybox   --restart=Never   -n prod-ns   -- /bin/sh -c "while true; do wget -q -O- http://php-app-service.prod-ns.svc.cluster.local > /dev/null; done"
k get pods -n prod-ns 
k logs load-generator -n prod-ns 
k get hpa -n prod-ns 
kubectl run load-generator-1   --image=busybox   --restart=Never   -n prod-ns   -- /bin/sh -c "while true; do wget -q -O- http://php-app-service.prod-ns.svc.cluster.local > /dev/null; done"
k logs load-generator -n prod-ns 
k get hpa -n prod-ns 
k top pod -n prod-ns 
k get hpa -n prod-ns 
k get pods -n prod-ns 
k get hpa -n prod-ns 
k delete pod  load-generator load-generator-1 -n prod-ns 
k get pods -n prod-ns 
watch kubectl get hpa -n prod-ns
k get pods -n prod-ns 
k get hpa
k get hpa -n prod-ns
k delete hpa php-app-deploy -n prod-ns 
ls
sudo vim hpa-php-app.yaml
k api-resources | grep hpa 
sudo vim hpa-php-app.yaml
k get deployment -n prod-ns
sudo vim hpa-php-app.yaml
k apply -f hpa-php-app.yaml 
k get hpa -n prod-ns
k delet ns prod-ns
k delete ns prod-ns
sudo vim hpa-node-app.yaml
k apply -f hpa-node-app.yaml 
ls
kubectl api-resources | grep -livenesss
kubectl api-resources | grep -i livenesss
sudo vim deploymentwith-liveness.yaml
k apply -f deploymentwith-liveness.yaml 
k apply -f prod-ns.yaml 
k apply -f deploymentwith-liveness.yaml 
cat deploymentwith-liveness.yaml 
sudo vim  deploymentwith-liveness.yaml 
k apply -f deploymentwith-liveness.yaml 
k get all -n prod-ns 
k port-forward service/php-app-service -n prod-ns 8080:80
sudo vim  deploymentwith-liveness.yaml 
k apply -f deploymentwith-liveness.yaml 
k get all -n prod-ns 
k get all -n prod-ns -n prod-ns 
k get ep -n prod-ns 
k get all -n prod-ns -n prod-ns 
minikube delete
minikube start --driver=docker --ports=30080:30080
k get nodes
k apply -f prod-ns.yaml 
k apply -f deploymentwith-liveness.yaml 
sudo vim hpa-php-app.yaml
sudo vim hpa-php-app-1.yaml
k apply -f hpa-php-app-1.yaml 
cat hpa-php-app-1.yaml 
sudo vim hpa-php-app-1.yaml
k apply -f hpa-php-app-1.yaml 
k get all -n prod-ns 
k top pod 
minikube addons enable metrics-server
kubectl top pods
kubectl apply -f https://github.com/kubernetes-sigs/metrics-server/releases/latest/download/components.yaml
k get pods -n kube-system 
k top pod 
k top pod  -n prod-ns 
ls
k get all -n prod-ns 
kubectl run -idt --tty load-generator --rm --image=busybox:1.28 --restart=Never -- /bin/sh -c "while sleep 0.01; do wget -q -O- http://php-apache; done"
k get all -n prod-ns 
kubectl run cpu-load-generator   --image=progrium/stress   --restart=Never   --namespace=prod-ns   --command -- stress --cpu 4 --timeout 300
k get all -n prod-ns 
k delete pod/cpu-load-generator  -n prod-ns 
kubectl run cpu-load-generator   --image=polinux/stress   --restart=Never   --namespace=prod-ns   --command -- stress --cpu 4 --timeout 300
k get all -n prod-ns 
k top pod -n prod-ns 
k logs pod/cpu-load-generator -n prod-ns 
k get all -n prod-ns 
k delete pod/cpu-load-generator  -n prod-ns 
k get all -n prod-ns 
kubectl run load-tester   --image=yauritux/busybox-curl   --restart=Never   --namespace=prod-ns   -it --rm   --command -- sh
k get hpa -n prod-ns 
k get all -n prod-ns 
k delete pod/load-tester -n prod-ns
ls
sudo vim liveness-pod.yaml
cat liveness-pod.yaml 
sudo vim liveness-pod.yaml
minikube start 
k apply -f liveness-pod.yaml 
cat liveness-pod.yaml 
sudo vim liveness-pod.yaml
k apply -f liveness-pod.yaml 
sudo vim liveness-pod.yaml
k apply -f liveness-pod.yaml 
k get pods
k delete pod load-generator
k get pods
k describe pod livness-pod 
k describe pod liveness-pod 
k get pods
k delete pod liveness-pod
ls
k get all -n prod-ns 
k delete ns prod-ns 
ls
sudo vim rediness-pod.yaml
cat rediness-pod.yaml 
sudo vim rediness-pod.yaml
k apply -f rediness-pod.yaml 
k get pods
k describe pod mysql-pod 
k get pods
k logs mysql-pod 
sudo vim rediness-pod.yaml 
k apply -f rediness-pod.yaml 
sudo vim rediness-pod.yaml 
k apply -f rediness-pod.yaml 
k apply -f rediness-pod.yaml --force
k get pods 
k apply -f  rediness-pod.yaml 
k get pods 
k logs mysql-pod 
k logs mysql-pod --watch 
watch k logs mysql-pod 
k get pods 
k describe pod mysql-pod 
k get pods 
sudo vim rediness-pod.yaml 
sudo vim rediness-pod.yaml --force
k apply -f  rediness-pod.yaml --force
k get pods
k apply -f rediness-pod.yaml 
k get pods 
k describe pod mysql -pod 
k describe pod mysql-pod 
k logs pod mysql-data
k logs pod mysql-pod 
k logs  mysql-pod 
k describe pod mysql-pod 
cat rediness-pod.yaml 
sudo vim readiness-pod.yaml 
cat readiness-pod.yaml 
k apply -f readiness-pod.yaml 
k get pods
k delete pod mysql-pod
k get pods
k logs readiness
k describe pod  readiness
docker ps
docker exec -it minikube bash 
k get pods
k get pods -o wide 
minikube ssh 
ls
sudo vim configmap-podfile.yaml
k apply -f configmap-podfile.yaml 
k get cm 
sudo vim configmap-2-pod.yaml
k apply -f configmap-2-pod.yaml 
k get config 
k get cm
ls
nslookup testing-crm.balwaan.com
curl http://testing-crm.balwaan.com/.well-known/acme-challenge/testfile
curl http://testing-crm.balwaan.com/.well-known/acme-challenge/
ls
sudo vim configmap-podfile.yaml 
sudo vim configmap-2-pod.yaml 
sudo vim pod-cm.yaml
cat pod-cm.yaml 
sudo vim pod-cm.yaml
sudo vim postgress-cm.yaml
k apply -f postgress-cm.yaml 
sudo vim postgress-cm.yaml
sudo vim pod-cm.yaml
k apply -f pod-cm.yaml 
cat pod-cm.yaml 
sudo vim postgress-cm.yaml
cat pod-cm.yaml 
sudo vim pod-cm.yaml 
ls
sudo vim pod-cm.yaml 
k apply -f pod-cm.yaml 
k get pods 
k describe  pod postress-db 
ls
k describe  pod postress-db 
k get pods 
k describe pod postgress-db 
k logs  postgress-db 
sudo vim postgress-secret.yaml
k apply -f postgress-secret.yaml 
k  get sc
k  get ssecret
k  get secret
k  get secrets
k  get cm
k delete cm postgress-configmap 
ls
sudo vim postgress-cm.yaml 
k apply -f postgress-cm.yaml 
sudo vim pod-cm.yaml 
k apply -f pod-cm.yaml 
k apply -f pod-cm.yaml --force
k get pods 
k apply -f pod-cm.yaml 
k get pods 
k logs postgress-db
k get pods
k describe pod postgress-db
k get pods 
k logs postgress-db 
ls
minikube start 
ls
openssl genrsa -out aman.key 2048
ls
sudo rm -rf aman.key 
sudo mkdir aman
cd aman/
openssl genrsa -out aman.key 2048
sudo openssl genrsa -out aman.key 2048
ls
cat aman.key 
cd
ls
cd aman/
ls
sudo su -
cd
cd .minikube/
ls
sudo cp -r ca.key /home/jaatbreak/aman/
sudo cp -r ca.crt /home/jaatbreak/aman/
cd
cd aman/
sls
ls
openssl x509 -req -in aman.csr   -CA ~/.minikube/ca.crt   -CAkey ~/.minikube/ca.key   -CAcreateserial   -out aman.crt   -days 365
sudo su -[
sudo su -
minikube ipminikube ip
minikube ip
ls
kubectl config set-cluster minikube   --certificate-authority=./ca.crt   --server=https://192.168.49.2:8443   --kubeconfig=aman.kubeconfig
sudo su -
k get pods
kubectl --kubeconfig=aman.kubeconfig get pods -n default
ls -la
ls
cd aman/
ls
cat aman.kubeconfig 
whoami
sudo vim aman-role.yaml
sudo vim aman-role-binding.yaml
;s
ls
k apply -f aman-role.yaml 
k apply -f aman-role-binding.yaml 
zip aman-access.zip aman.kubeconfig aman.crt aman.key ca.crt
sudo apt install zip
zip aman-access.zip aman.kubeconfig aman.crt aman.key ca.crt
sudo zip aman-access.zip aman.kubeconfig aman.crt aman.key ca.crt
ls
kubectl --kubeconfig=aman.kubeconfig get pods -n default
sudo kubectl --kubeconfig=aman.kubeconfig get pods -n default
sudo k get deployment --kubeconfig=aman.kubeconfig 
sudo kubectl  get deployment --kubeconfig=aman.kubeconfig 
sudo chown $USER:$USER aman.*
kubectl  get deployment --kubeconfig=aman.kubeconfig 
kubectl --kubeconfig=aman.kubeconfig get pods -n default
cd ..
ls
cd aman/
ls
pwd
pwd
minikube status 
kubectl cluster-info 
sudo ufw allow 8443
sudo ufw status 
sudo ufw enable 
sudo ufw reload  
sudo netstat -tnlp 
docker stop minikube
docker commit minikube minikube-img
docker rm minikube
docker run -d   --name minikube   -p 8443:8443   --privileged   --volume /var   --volume /lib/modules   minikube-img
sudo netstat -tnlp 
curl ifconfig.me
telnet 34.131.187.79 8443 
sudo netstat -tnlp 
docker ps
docker logs 31e264d61851
ls
kubectl get pods
minikube stop 
docker ps
minikube start 
minikube delete
minikube start 
sudo netstat -tnlp 
minikube delete
minikube start --driver=docker
sudo apt install socat -y
sudo socat TCP-LISTEN:8443,fork TCP:192.168.49.2:8443
