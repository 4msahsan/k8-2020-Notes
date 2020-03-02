ls
clear
ls -ltr
kubectl create -f pod.yaml 
kubectl get pods;
kubectl describe pod busybox
kubectl exec -it busybox -c busybox2 -- /bin/sh
Error from server (BadRequest)
 kubectl cluster-info
kubectl cluster-info dump
ls -ltr
kubectl get pod -o wide;
kubectl describe pod busybox
kubectl get configmah
kubectl get configmap
kubectl get configmap --all-namespaces;
[root@k8n0de01 ~]# kubectl get configmap
No resources found in my-namespace namespace.
[root@k8n0de01 ~]# kubectl get configmap --all-namespaces;
NAMESPACE     NAME                                 DATA   AGE
kube-public   cluster-info                         1      8d
kube-system   coredns                              1      8d
kube-system   extension-apiserver-authentication   6      8d
kube-system   kube-proxy                           2      8d
kube-system   kubeadm-config                       2      8d
kube-system   kubelet-config-1.17                  1      8d
kube-system   weave-net                            0      8d
[root@k8n0de01 ~]#
 kubectl get configmap
 kubectl get configmap --all-namespaces;
kubectl create configmap config --from-literal=foo=lala --from-literal=foo-lolo
kubectl create configmap config --from-literal-foo=lala --from-literal=foo2=lolo
exit
init 0
kubectl get nodes -o wide;
kubectl get pods 
kubectl get pod
kubectl get pods --all-namespaces;
kubectl get configmap
kubectl get configmaps
kubectl get configmaps --all-namespaces;
kubectl get pods;
kubectl get configmap 
kubectl get configmaps 
kubectl get configMap
kubectl get configMap --all-namespaces;
vim ~/.vimrc
ls ltr
ls -ltr
cat pod.yaml 
vim pod.yaml 
vi pod.yaml 
kubectl explain configmap
kubectl get configmaps;
kubectl get configmap
kubectl get configmap - all-namespaces;
kubectl get configmap --all-namespaces;
kubectl create configmap special-config --from-literal=special.how=very --from-literal-special-type=charm
kubectl create configmap special-config -- from-literal=special.how=very -- from-literal-special-type=charm
kubectl get configmap
kubectl get configmaps special-config -o yaml
kubectl describe cm special-config
echo -e "foo3=lili\nfoo4=lele" > config.txt
ll
cat config.txt 
kubectl create cm configmap2 --from-file=config.txt
kubectl get configmap
kubectl describe configmap configmap2
kubectl get cm configmap2 -o yaml
echo -e "var1=val1\n# this is a comment\n\nvar2=val2\n#anothercomment" > config.env
ls
cat config.env 
kubectl create cm configmap3 --from-env-file=config.env
kubectl describe configmap3
kubectl get configmap
kubectl describe configmap configmap3
kubectl get cm configmap3 -o yaml
echo -e "var3=val3\nvar4=val4" > config4.txt
kubectl create cm configmap4 --from-file=special=config4.txt
kubectl describe cm configmap
kubectl get configmap
kubectl describe configmap configmap4
kubectl get cm configmap4 -o yaml
clear
kubectl create cm option --from-literal=var5=val5
kubectl get cm ;
kubectl describe cm option;
kubectl get cm option -o yaml
ll
mv pod.yaml pod-old.yaml 
ll
kubectl run nginx --image=nginx --restart=Never --dry-run -o yaml > pod.yaml
ls
ll
cat pod
cat pod.yaml 
vim pod.yaml 
kubectl create -f pod.yaml 
cat pod.yaml 
kubectl exec -it nginx -- env | grep option 
kubectl get pods;
kubectl describe pod nginx
kubectl delete pod nginx
ll
vim pod.yaml 
kubectl create -f pod.yaml 
kubectl describe pod nginx
ll
vim pod.yaml 
kubectl get configmap;
vim pod.yaml 
kubectl get pods;
kubectl delete pod nginx
kubectl create -f pod.yaml 
kubectl describe pod nginx
ll
cat pod.yaml 
clear
kubectl create configmap anotherone --from-literal=var6=val6 --from-literal-var7=val7
kubectl create configmap anotherone -- from-literal=var6=val6 -- from-literal-var7=val7
kubectl get configmap
kubectl describe configmap anotherone
clear
kubectl run --restart=Never nginx --image=nginx -o yaml --dry-run > pod1.yaml
cat pod1.yaml 
[root@k8n0de01 ~]# cat pod1.yaml
apiVersion: v1
kind: Pod
metadata:
  creationTimestamp: null
  labels:
    run: nginx
  name: nginx
spec:
  containers:
  - image: nginx
    name: nginx
    resources: {}
  dnsPolicy: ClusterFirst
  restartPolicy: Never
status: {}
[root@k8n0de01 ~]#
clear
vim pod1.yaml 
cat pod1.yaml 
kubectl create -f pod1.yaml 
vim pod1.yaml 
kubectl create -f pod1.yaml 
kubectl delete pod nginx
kubectl create -f pod1.yaml 
kubectl describe pod nginx
cat /etc/hosts
ssh k8n0de03
ssh k8n0de02
ssh k8n0de01
init 0
kubectl get nodes;
kubectl get rc
kubectl get rc --all-namespaces;
kubectl get pod --all-namespaces;
kubectl get rc --namespace=my-namespace
kubectl get pod --namespace=my-namespace
[root@k8n0de01 ~]# kubectl get pod --namespace=my-namespace
NAME      READY   STATUS      RESTARTS   AGE
busybox   0/2     Error       0          6d23h
nginx     0/1     Completed   0          3d22h
[root@k8n0de01 ~]#
clear
[root@k8n0de01 ~]# kubectl get pod --namespace=my-namespace
[root@k8n0de01 ~]# kubectl get pod --namespace=my-namespaces
kubectl get pod --namespace=my-namespace
kubectl run multitool --image=praqma/network-multitool
kubectl get rc
kubectl get rc --namespace=my-namespace;
kubectl run multitool --image=praqma/network-multitool --namespace=my-namespace
kubectl get deploy
clear
kubectl get pods;
kubectl get deploy
kubectl get rc
kubectl get replicaset;
clear
kubectl run nginx --image=nginx:1.7.9
kubectl get deploy.yaml 
kubectl get deploy
kubectl get pod;
kubectl describe pod nginx
kubectl get pod;
kubectl delete deploy ngix
kubectl delete deploy nginx
kubectl get pod;
kubectl delete busybox
kubectl delete pod busybox
kubectl get pod;
kubectl delete pod nginx
kubectl get pod;
clear
kubectl run nginx --image=nginx:1.7.9
kubectl get pod;
kubectl get pods,deployments,replicasets
kubectl get deploy
kubectl delete nginx
kubectl delete pod nginx
kubectl get pods;
kubectl get deploy;
kubectl delete deploy nginx
kubectl get pods;
clear
vim nginx-sample.yaml
kubectl create -f nginx-sample.yaml 
vim nginx-sample.yaml
kubectl create -f nginx-sample.yaml 
kubectl get pods;
kubectl get deploy.yaml 
kubectl get deploy
cat nginx-sample.yaml 
kubectl describe deploy nginx
kubectl get pods;
kubectl descibe pod multitool-6d598c8f8-6d7wd
kubectl describe pod multitool-6d598c8f8-6d7wd
kubectl get svc
clear
kubectl get deploy
kubectl expose pod nginx
kubectl expose deploy  nginx
kubectl get svc
kubectl delete svc nginx
kubectl expose deploy  nginx type=NodePod
kubectl get service
kubectl expose deploy  nginx type=NodePort
kubectl get svc
kubectl delete svc nginx
kubectl expose deploy  nginx type=NodePort
kubectl get svc
kubectl delete svc nginx
kubectl get svc
kubectl expose deploy  nginx --type=NodePort
kubectl get svc
curl 10.100.213.126
kubectl get svc
kubectl get pods -o wide;
curl 10.38.0.2:32205
curl http://10.38.0.2:32205
curl http://10.38.0.4:32205
kubectl get svc
curl http://10.38.0.4

curl 10.38.0.4:80
curl 10.100.213.126
ll
pwd
ls -ltr
vim nginx-sample.yaml 
kubectl get svc
kubectl get deployment;
kubectl config get-contexts;
kubectl config 
kubectl get events --sort-by=.metadata.creationTimestamp
exit
init 0
kubectl get pods;
kubectl get pods -o wide;
kubectl get nodes;
clear
kubectl run nginx --image=nginx --restart=Never --dry-run -o yaml > pod1.yaml
ls
ls -lrre
ls -ltr
vim pod1.yaml 
kubectl create -f pod1.yaml 
kubectl get pods;
cat pod1.yaml 
kubectl describe pof nginx | grep -i livenesss
kubectl describe pod nginx | grep -i livenesss
kubectl get pods;
kubectl describe pod nginx-54f57cf6bf-vlb84 | grep -i livenesss
kubectl describe pod nginx-54f57cf6bf-vlb84 | grep -i liveness
kubectl describe pod nginx-54f57cf6bf-vlb84 
kubectl get pods;
kubectl delete pod nginx
kubectl delete pod nginx-54f57cf6bf-vlb84
kubectl get pods --all-namespaces;
kubectl get rc
kubectl get rs
kubectl delete rs nginx-54f57cf6bf
kubectl get rs
kubectl delete rs nginx-54f57cf6bf
kubectl get deploy
kubectl delete deploy nginx
kubectl get deploy
kubectl get svc;
kubectl delete svc nginx
kubectl get svc;
kubectl get pods;
l s-ltr
ls -ltr
kubectl create -f pod1.yaml 
kubectl get pods;
kubectl describe pod nginx
kubectl describe pod nginx | grep -i liveness
kubectl get pods;
kubectl get deploy
kubectl delete pod nginx
kubectl get deploy
l s-ltr
ls -ltr
cp pod1.yaml pod2.yaml
ls -ltr
vim pod2.yaml 
kubectl get pods;
kubectl create -f pod2.yaml 
kubectl get pods;
kubectl describe pod nginx
kubectl describe pod nginx | grep -i liveness
cat pod2.yaml 
kubectl get pods;
kubectl get logs nginx
kubectl get log nginx
kubectl logs nginx
kubectl logs nginx -f
kubectl exec -it nginx bash
clear
ls
ls -ltr
kubectl run nginx --image=nginx --dry-run -o yaml --restart=Never --port=80 > pod3.yaml
kubectl get pods
kubectl delete pod nginx
kubectl get pods
kubectl run nginx-readnessprobe  --image=nginx --dry-run -o yaml --restart=Never --port=80 > pod3.yaml
kubectl get pods;
cat pod3.yaml 
vim pod3.yaml 
kubectl get pods;
kubectl create -f pod3.yaml 
kubectl get pods;
vim pod3.yaml 
kubectl create -f pod3.yaml 
kubectl get pods;
kubectl describe pod nginx-readnessprobe | grep -i readness
cat pod3.yaml 
kubectl get pods;
kubectl describe pod nginx-readnessprobe
git
exit
kubectl get node -w
kubectl get pods;
kubectl get pods -o wide;
exit
yum install git -y
git
kubectl get pods;
kubectl delete pod nginx-readnessprobe
kubectl get deploy
clear
ls -ltr
kubectl run busybox-Debugging  --restart=Never --image=busybox -- /bin/sh -c 'ls /notexist'
kubectl run busybox  --restart=Never --image=busybox -- /bin/sh -c 'ls /notexist'
kubectl get deploy.yaml 
kubectl get deploy
kubectl get pods;
kubectl logs busybox
kubectl describe pod busybox
[root@k8n0de01 ~]# kubectl describe pod busybox
Name:         busybox
Namespace:    my-namespace
Priority:     0
Node:         k8n0de02.example.com/10.0.2.30
Start Time:   Fri, 21 Feb 2020 10:32:03 -0800
Labels:       run=busybox
Annotations:  <none>
Status:       Failed
IP:           10.38.0.2
IPs:
  IP:  10.38.0.2
Containers:
  busybox:
    Container ID:  docker://b59788b51d765c2d1b502260bde4af2829867103abea730af0f0cb690b489c2d
    Image:         busybox
    Image ID:      docker-pullable://docker.io/busybox@sha256:6915be4043561d64e0ab0f8f098dc2ac48e077fe23f488ac24b665166898115a
    Port:          <none>
    Host Port:     <none>
    Args:
      /bin/sh
      -c
      ls /notexist
    State:          Terminated
      Reason:       Error
      Exit Code:    1
      Started:      Fri, 21 Feb 2020 10:32:05 -0800
      Finished:     Fri, 21 Feb 2020 10:32:06 -0800
    Ready:          False
    Restart Count:  0
    Environment:    <none>
    Mounts:
      /var/run/secrets/kubernetes.io/serviceaccount from default-token-qs6wx (ro)
Conditions:
  Type              Status
  Initialized       True
  Ready             False
  ContainersReady   False
  PodScheduled      True
Volumes:
  default-token-qs6wx:
    Type:        Secret (a volume populated by a Secret)
    SecretName:  default-token-qs6wx
    Optional:    false
QoS Class:       BestEffort
Node-Selectors:  <none>
Tolerations:     node.kubernetes.io/not-ready:NoExecute for 300s
                 node.kubernetes.io/unreachable:NoExecute for 300s
Events:
  Type    Reason     Age   From                           Message
  ----    ------     ----  ----                           -------
  Normal  Scheduled  75s   default-scheduler              Successfully assigned my-namespace/busybox to k8n0de02.example.com
  Normal  Pulling    73s   kubelet, k8n0de02.example.com  Pulling image "busybox"
  Normal  Pulled     72s   kubelet, k8n0de02.example.com  Successfully pulled image "busybox"
  Normal  Created    72s   kubelet, k8n0de02.example.com  Created container busybox
  Normal  Started    71s   kubelet, k8n0de02.example.com  Started container busybox
[root@k8n0de01 ~]#
ls -ltr
kubectl get pods
kubectl get node -o wise
kubectl get node -o wide
kubectl get node -o wide -w
kubectl get pods -o wide
kubectl get pods -o wide -w
id
histname
hostname
kubectl get pod -w
which sh
kubectl get pod -w
kubectl get pod wide
kubectl get pod - wide
shutdown -h now
kubectl get pods -o wide;
kubectl get node -w
kubectl get node;
kubectl get pods;
kubectl get pods -o wide;
kubectl get pods -o wide 
kubectl get nodes;
kubectl get pods;
kubectl get pods -o wide;
ls -ltr
kubectl get nodes;
kubectl get pods -o wide;
kubectl delete pod busybox
kubectl get pods -o wide;
ll
ls-ltr
ls
kubectl create -f pod3.yaml 
kubectl get pods;
kubectl get pods -o wide;
kubectl describe pod nginx-readnessprobe
kubectl get nodes --selector=node-role.kubernetes.io/master | awk 'FNR==2{print $1}'
kubectl taint nodes $(hostname) node-role.kubernetes.io/master:NoSchedule-
kubectl get pods;
kubectl get pods -o wide;
kubectl run busybox --image=buxybox --restart=Never -- /bin/sh -c '1=0; while true; do echo "$i: $(date)"; i=$((i+1)); sleep 1;done'
kubectl get pods;
kubectl logs buxybox -f
kubectl logs busybox -f
ls
l s-ltr
clear
ls -ltr
kubectl create -f pod3.yaml 
kubectl get pods -o wide;
kubectl logs nginx-readnessprobe
kubectl get pods -o wide;
kubectl describe pod busybocx
kubectl describe pod busybox
kubectl run centos  --image=centos  --restart=Never -- /bin/sh -c '1=0; while true; do echo "$i: $(date)"; i=$((i+1)); sleep 1;done'
kubectl get pods;
kubectl logs centos -f
kubectl logs nginx-readnessprobe
kubectl describe pod centos
kubectl get pods
cat /etc/hosts
kubectl get nodes;
kubectl get nodes -w
kubectl get nodes;
kubectl get pods;
kubectl get pods -o wide;
kubectl delete pod busybox
kubectl delete pod centos
kubectl run centos --restart=Never --image=centos -- /bic/sh -c 'ls /var'
kubectl get pods;
kubectl logs centos
which sh
kubectl delete centos 
kubectl delete pod centos 
kubectl run centos --restart=Never --image=centos -- /usr/bin/sh  -c 'ls /var'
kubectl get pods;
kubectl logs centos
kubectl describe pod cenos
kubectl describe pod centos
kubectl get pods;
kubectl delete pod centos
kubectl get deploy
kubectl delete pod nginx-readnessprobe
kubectl get pods;
kubectl create centos --restart=Never --image=centos -- notexist
kubectl run  centos --restart=Never --image=centos -- notexist
kubectl logs centos
kubectl run  busybox --restart=Never --image=busybox -- notexist
kubectl get pods;
kubectl describe pod busybox
kubectl get events | grep -i error
kubectl get events
kubectl get pods;
kubectl delete po busybox --force --grace-perios=0
kubectl delete po busybox --force --grace-period=0
kubectl get pods;
kubectl delete po centos --force --grace-perios=0
kubectl delete po centos --force --grace-period=0
kubectl get pods;
kubectl top nodes
kubectl top 
kubectl top pod
kubectl top nodes
kubectl top node
kubectl get nodes;
kubectl create -f deploy/kubernetes/
clear
kubectl run nginx01-svc --image=nginx --restart=Never --port=80 --expose
kubectl run  nginx01-svc --image=nginx --dry-run --restart=Never --port=80 --expose > svc01.yaml
cat svc01.yaml 
kubectl get   nginx01-svc --image=nginx --dry-run --restart=Never --port=80 --expose > svc01.yaml
kubectl 
kubectl delete pod nginx01-svc
kubectl run  nginx01-svc --image=nginx --dry-run --restart=Never --port=80 --expose > svc02.yaml
cat svc02.yaml 
kubectl run  nginx01-svc --image=nginx --dry-run  --restart=Never --port=80 --expose -o yaml > svc02.yaml
cat svc02.yaml 
kubectl get pods;
l s-lr
ls
l s-ltr
cat svc01.yaml 
rm svc01.yaml 
kubectl create -f svc02.yaml 
kubectl get pods;
kubectl delete nginx-svc
kubectl delete pod nginx-svc
kubectl get pods;
kubectl delete pod nginx01-svc
kubectl get svc
kubectl delete svc nginx01-svc
kubectl get svc
kubectl create -f svc02.yaml 
kubectl get svc;
kubectl get pods;
clear
kubectl get pods
kubectl describe pod nginx01-svc
kubectl get svc
kubectl describe svc nginx01-svc
curl 10.100.6.226
curl  10.38.0.1:80
kubectl get svc 
kubectl get svc nginx01-svc
kubectl get ep
kubectl get svc nginx01-svc+
kubectl get svc nginx01-svc
kubectl describe  svc nginx01-svc
curl 10.38.0.1:80
kubectl get svc nginx
kubectl get svc nginx-svc
kubectl get pods;
kubectl get svc nginx01-svc
kubectl run centos --rm --image=centos -it --restart=Never --sh 
kubectl get pods;
kubectl run centos --rm --image=centos -it --restart=Never -- sh 
kubectl run c --rm --image=centos -it --restart=Never -- 
kubectl get pods;
docker search busybox
kubectl run busybox --rm --image=docker.io/busybox -it --restart=Never -- sh 
kubectl get nodes;
kubectl get pods -o wide;
cat /etc/hosta
cat /etc/hosts
ssh k8n0de03
kubectl run nginx-005 --image=nginx --restart=Never --port=80 --expose;
kubectl get pods;
kubectl get svc nginx 
kubectl get svc;
curl 10.105.144.45
kubectl describe nginx-005
kubectl describe svc nginx-005
kubectl get pod 
kubectl describe pod nginx-005
clear
kubectl get ep
curl 10.32.0.7
[root@k8n0de01 ~]# kubectl get ep
NAME          ENDPOINTS      AGE
nginx-005     10.32.0.7:80   4m7s
nginx01-svc   <none>         2d22h
[root@k8n0de01 ~]# curl 10.32.0.7
exit
clear
kubectl get pods;
kubectl get pods -o wide
clear
kubectl run busybox --image=busybox --restart=Never -o yaml --dry-run -- /bin/sh -c 'sleep 3600' > pod3.yaml
vim pod3.yaml 
shudown -h now
shutdown -h now
ls -ltr
kubectl get pods;
kubectl get node -o wide;
ls
ls -ltr
vim pod3.yaml 
kubectl create -f pod3.yaml 
vim pod3.yaml 
kubectl create -f pod3.yaml 
vim pod3.yaml 
kubectl create -f pod3.yaml 
vim pod3.yaml 
kubectl create -f pod3.yaml 
kubectl get pods;
cat pod3.yaml 
kubectl svc
kubectl get svc
kubectl get pods;
kubectl describe pod busybox
kubectl get pods;
kubectl exec -it busybox -c busybox -- /bin/sh
kubectl exec -it busybox -c busybox2 -- /bin/sh
kubectl exec -it busybox -c busybox -- /bin/sh
kubectl get pods;
shutdown -h now
kubectl get pods;
kubectl get deploy
kubectl delete nginx
kubectl delete deploy nginx
kubectl get deploy
kubectl get svc;
kubectl get svc --all-namspaces;
kubectl get svc --all-namspace;
kubectl get svc --all-namespace;
kubectl get svc --all-namespaces;
kubectl delete svc nginx
kubectl  get pods;
kubectl delete busybox
kubectl delete nginx01-svc
kubectl get pods;
ls -ltr
vim pod3.yaml 
mv pod3.yaml pv.yaml
vim pv.yaml 
kubectl create -f pv.yaml 
vim pv.yaml 
kubectl create -f pv.yaml 
kubectl get pv
cat pv.yaml 
kubectl get pods;
kubectl get pv
kubectl describe pv myvolume
cd /etc/
ls
vf foo
ks
cd foo
ls -ltr /etc/f*
kubectl describe pv myvolume
kubectl get pv
cd
ls
cat pv.yam
cat pv.yaml
kubectl get pv -o widew
kubectl get pv -o wide
cp pv.yaml mypv.yaml
vim mypv.yaml 
kubectl create -f pv.yaml 
kubectl create -f pvc.yaml 
vim mypv.yaml 
kubectl create -f pvc.yaml 
kubectl create -f pv.yaml 
cat pv.yaml 
hostPath:
    path: /etc/foo
vim mypv.yaml 
kubectl create -f pvc.yaml 
vim mypv.yaml 
kubectl create -f pvc.yaml 
vim pvc1.yaml
kubectl create pvc1.yaml 
kubectl create -f pvc1.yaml 
kubectl get pvc
kubectl get pv
vim pvc1.yaml
kubectl create -f pvc1.yaml 
kubectl get pvs
kubectl get pvx
kubectl get pvc
clear
kubectl get pvc
kubectl describe pvc mypvc
cat pvc1.yaml 
clear
kubectl run busybox --image=busybox --restart=Never -o yaml --dry-run -- /bin/sh -c 'sleep 3600' > pod10.yaml
vim pod10.yaml 
kubectl get pv
kubectl get pvc
kubectl get pv
vim pod10.yaml 
kubectl create -f pod10.yaml 
vim pod10.yaml 
kubectl create -f pod10.yaml 
vim pod10.yaml 
kubectl create -f pod10.yaml 
vim pod10.yaml 
kubectl create -f pod10.yaml 
vim pod10.yaml 
kubectl create -f pod10.yaml 
vim pod10.yaml 
ssh 10.0.100
ssh 10.0.2.100
exit
pinf k8nFs
ping k8nFs
vim nfs-pv.yaml
ls
kubectl create -f nfs-pv.yaml 
kubectl get pv
cat nfs-pv.yaml 
vi nfs-pvc.yml 
kubectl create -f nfs-pvc.yml 
kubectl get pv
kubectl get pvc
kubectl describe pvc nfs-pvc
kubectl get pv
kubectl describe pv nfs-pv
ls
ls -ltr
cat nfs-pv.yaml 
cat nfs-pvc.yml 
cat nfs-pv.yaml 
 vi nginx-nfs.yml 
ls -ltr
kubectl create -f nginx-nfs.yml 
 vi nginx-nfs.yml 
kubectl create -f nginx-nfs.yml 
 vi nginx-nfs.yml 
kubectl create -f nginx-nfs.yml 
kubectl get pod;
kubectl describe pod nginx-nfs
kubectl get pods;
kubectl describe pod nginx-nfs
kubectl get pods;
ssh-copy-id -i /root/.ssh/id_rsa.pub 
ssh k8mgmt
shutdown -h now
init 0
yum install git
git
clear
pwd
ls -la
ls -ltr
mkdir k8
mv k8 k8-notes
ll
mv *.yaml k8-notes/
lls -ltr
ls -ltr
mv *.txt k8
mv *.txt k8-notes/
mv *.y* k8-notes/
ll
cd k8-notes/
ls -ltr
cat foo.yaml 
ls -ltr
ll
pwd
cd ..
ll
echo "# k8-2020-Notes" >> README.md
git init
ls -la
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/4msahsan/k8-2020-Notes.git
git push -u origin master
ll
git add k8-notes/
git commit "K8 Notes" 
git commit -m "K8 Notes" 
git push origin master
clear
ll
mkdir k8-2020-card1
ll
cd k8-2020-card1/
kubectl get pods;
kubectl get deploy;
kubectl delete pod bus*
kubectl delete pod busybox
kubectl delete pod nginx-nfas
kubectl delete pod nginx-nfs
kubectl get nodes;
kubectl get pods;
kubectl run ngins --image=ngnix --replicase=6 --port=80 --dry-run -o card1.yaml
kubectl run ngins --image=ngnix --replicas=6 --port=80 --dry-run -o card1.yaml
kubectl run ngins --image=ngnix --replicas=6 --port=80 --dry-run -o >> card1.yaml
kubectl run ngins --image=ngnix --replicas=6 --port=80 --dry-run -o yaml >> card1.yaml
ls
cat card1.yaml 
ls -ltr
ll
vim card1.yaml 
kubectl create -f card1.yaml 
kubectl get pods;
kubectl describe pod ngins-7ffc84c898-47bvw
kubectl get pods;
kubectl describe pod  ngins-7ffc84c898-47bvw
kubectl get deploy
kubectl delete bginx
kubectl delete nginx
kubectl delete deploy nginx
kubectl get deploy
kubectl delete deploy ngins
kubectl get pods;
ll
rm card1.yaml 
kubectl run nginx --image=nginx --replicas=6 --port=80 --dry-run -o yaml >> card1.yaml
ls
cat card1.yaml 
[root@k8n0de01 k8-2020-card1]# kubectl run nginx --image=nginx --replicas=6 --port=80 --dry-run -o yaml >> card1.yaml
kubectl run --generator=deployment/apps.v1 is DEPRECATED and will be removed in a future version. Use kubectl run --generator=run-pod/v1 or kubectl create instead.
[root@k8n0de01 k8-2020-card1]# ls
card1.yaml
[root@k8n0de01 k8-2020-card1]# cat card1.yaml
apiVersion: apps/v1
kind: Deployment
metadata:
  creationTimestamp: null
  labels:
    run: nginx
  name: nginx
spec:
  replicas: 6
  selector:
    matchLabels:
      run: nginx
  strategy: {}
  template:
    metadata:
      creationTimestamp: null
      labels:
        run: nginx
    spec:
      containers:
      - image: nginx
        name: nginx
        ports:
        - containerPort: 80
        resources: {}
status: {}
[root@k8n0de01 k8-2020-card1]#
ls -ltr
kubectl get pods;
kubectl create -f card1.yaml 
kubectl get pods -w
kubectl get pods;
kubectl describe deploy nginx
kubectl get pods;
kubectl describe pod nginx-5578584966-6klzq
kubectl get svc
kubectl get svc --all-namespaces;
[root@k8n0de01 k8-2020-card1]# kubectl get pods;
NAME                        READY   STATUS        RESTARTS   AGE
multitool-6d598c8f8-hdjzw   1/1     Running       7          10d
nginx-5578584966-6klzq      1/1     Running       0          5m15s
nginx-5578584966-7qmpg      1/1     Running       0          5m15s
nginx-5578584966-hl5vr      1/1     Running       0          5m15s
nginx-5578584966-lcswb      1/1     Running       0          5m15s
nginx-5578584966-vkxj2      1/1     Running       0          5m15s
nginx-5578584966-w4c9l      1/1     Running       0          5m15s
nginx01-svc                 1/1     Terminating   0          9d
[root@k8n0de01 k8-2020-card1]# kubectl describe pod nginx-5578584966-6klzq
Name:         nginx-5578584966-6klzq
Namespace:    my-namespace
Priority:     0
Node:         k8n0de01.example.com/10.0.2.20
Start Time:   Mon, 02 Mar 2020 11:22:58 -0800
Labels:       pod-template-hash=5578584966
              run=nginx
Annotations:  <none>
Status:       Running
IP:           10.32.0.12
IPs:
  IP:           10.32.0.12
Controlled By:  ReplicaSet/nginx-5578584966
Containers:
  nginx:
    Container ID:   docker://81025d526ce854333d43ac1411559950ee2fb24249277f400e7dc376b5d5674b
    Image:          nginx
    Image ID:       docker-pullable://docker.io/nginx@sha256:380eb808e2a3b0dd954f92c1cae2f845e6558a15037efefcabc5b4e03d666d03
    Port:           80/TCP
    Host Port:      0/TCP
    State:          Running
      Started:      Mon, 02 Mar 2020 11:23:16 -0800
    Ready:          True
    Restart Count:  0
    Environment:    <none>
    Mounts:
      /var/run/secrets/kubernetes.io/serviceaccount from default-token-qs6wx (ro)
Conditions:
  Type              Status
  Initialized       True
  Ready             True
  ContainersReady   True
  PodScheduled      True
Volumes:
  default-token-qs6wx:
    Type:        Secret (a volume populated by a Secret)
    SecretName:  default-token-qs6wx
    Optional:    false
QoS Class:       BestEffort
Node-Selectors:  <none>
Tolerations:     node.kubernetes.io/not-ready:NoExecute for 300s
                 node.kubernetes.io/unreachable:NoExecute for 300s
Events:
  Type    Reason     Age        From                           Message
  ----    ------     ----       ----                           -------
  Normal  Scheduled  <unknown>  default-scheduler              Successfully assigned my-namespace/nginx-5578584966-6klzq to k8n0de01.example.com
  Normal  Pulling    5m22s      kubelet, k8n0de01.example.com  Pulling image "nginx"
  Normal  Pulled     5m7s       kubelet, k8n0de01.example.com  Successfully pulled image "nginx"
  Normal  Created    5m7s       kubelet, k8n0de01.example.com  Created container nginx
  Normal  Started    5m6s       kubelet, k8n0de01.example.com  Started container nginx
[root@k8n0de01 k8-2020-card1]# kubectl get svc
No resources found in my-namespace namespace.
[root@k8n0de01 k8-2020-card1]# kubectl get svc --all-namespaces;
NAMESPACE     NAME         TYPE        CLUSTER-IP      EXTERNAL-IP   PORT(S)                  AGE
default       kubernetes   ClusterIP   10.96.0.1       <none>        443/TCP                  27d
default       test-nginx   ClusterIP   10.106.146.95   <none>        80/TCP                   27d
kube-system   kube-dns     ClusterIP   10.96.0.10      <none>        53/UDP,53/TCP,9153/TCP   27d
[root@k8n0de01 k8-2020-card1]#
kubectl get deploy
kubectl expose deploy nginx
kubectl get svc
curl 10.108.24.192
kubectl gey nodes --show-labes;
kubectl gey nodes --show-labels;
kubectl get nodes --show-labels;
lls
l s
ls -ltr
vim pod.yaml
kubectl create -f card1.yaml 
kubectl get pods;
kubectl det deploy
kubectl get deploy
kubectl delete deploy nginx
kubectl get pods;
cat card1.yaml 
kubectl create -f card1.yaml 
kubectl get pods;
cat card1.yaml 
ls
kubectl delete deploy nginx
kubectl get pods;
kubectl create -f pod.yaml 
vim pod.yaml 
kubectl create -f pod.yaml 
kubectl get pods;
kubectl get rc
kubectl get rc --all-namespaces;
kubectl get pods;
vim pod.yaml 
cleat
clear
kubectl get pods;
kubectl get svcx
kubectl get svc
vim pod.yaml 
kubectl describe pod server
kubectl get pods;
cat pod.yaml 
kubectl get pods;
kubectl exec server -it bash
ls -ltr
kubectl exec server -it bash
ls-ltr
kubectl get pods;
kubectl  get deploy;
kubectl delete pod server
kubectl get pods;
kubectl create -f pod.yaml 
kubectl get pods;
kubectl exec server -it bash
exit
