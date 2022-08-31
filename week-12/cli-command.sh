 1  clear
    2  sudo apt update
    3  sudo apt-get install \
    4  sudo mkdir -p /etc/apt/keyrings
    5  curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
    6  echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
    7    $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
    8  sudo apt update
    9  sudo apt install docker
   10  sudo apt-get install docker-ce docker-ce-cli containerd.io docker-compose-plugin
   11  sudo usermod -aG docker $USER
   12  newgrp docker
   13  curl -LO https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64
   14  sudo install minikube-linux-amd64 /usr/local/bin/minikube
   15  minikube start
   16  minikube version
   17  curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"
   18  curl -LO "https://dl.k8s.io/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl.sha256"
   19  echo "$(cat kubectl.sha256)  kubectl" | sha256sum --check
   20  sudo install -o root -g root -m 0755 kubectl /usr/local/bin/kubectl
   21  kubectl version
   22  kubectl get pod
   23  kubectl get pods
   24  kubectl get pods -o wide
   25  kubectl run nginx --image=nginx
   26  kubectl get pods -o wide
   27  kubectl get pods
   28  kubectl describe pod nginx
   29  git clone https://github.com/HananSalemAlqarni/Kubernetes.git
   30  cd -
   31  cd _
   32  ls
   33  cd Kubernetes 
   34  ls
   35  kubectl create -f pod-defination.yml
   36  kubectlget pods
   37  kubectl get pods
   38  kubectl get pods -o wide
   39  history
   40  kubectl describe pod my-first-pod
   41  history
   42  docker login
   43  git pull
   44  ls
   45  kubectl delete -f pod-defination.yml
   46  kubectl apply  -f sample-node-app.yml
   47  kubectl get pods -o wide
   48  kubectl delete -f sample-node-app.yml
   49  kubectl get pods
   50  ls
   51  cd Kubernetes
   52  ls
   53  ls
   54  kubectl apply -f runaway-deployment.yml
   55  kubectl get all
   56  kubectl get deployments
   57  kubectl delete -f runaway-deployment.yml
   58  kubectl get deployments
   59  git pull
   60  kubectl apply -f runaway-deployment.yml
   61  kubectl apply -f runway-service.yml
   62  git pull
   63  git pull
   64  kubectl apply -f runway-service.yml
   65  kubectl get servicess
   66  kubectl get services
   67  kubectl get nodes -o wide
   68  curl http://192.168.49.2:32000
   69  kubectl delete -f runway-service.yml
   70  kubectl apply -f runway-service.yml
   71  kubectl get services
   72  kubectl delete -f runaway-deployment.yml
   73  kubectl delete -f runway-service.yml
   74  kubectl get services
   75  kubectl apply -f runaway-deployment.yml
   76  kubectl get services
   77  kubectl apply -f runway-service.yml
   78  kubectl get services
   79  kubectl delete -f runway-service.yml
   80  kubectl delete -f runaway-deployment.yml
   81  kubectl get pods
   82  ls
   83  cd Kubernetes 
   84  git pull
   85  kubectl apply -f runway-service.yml
   86  kubectl delete -f runaway-deployment.yml
   87  kubectl apply -f runaway-deployment.yml
   88  kubectl apply -f runway-service.yml
   89  git pull
   90  kubectl get services
   91  curl http://192.168.49.2:30000
   92  kubectl delete -f runaway-deployment.yml
   93  kubectl delete -f runway-service.yml
   94  kubectl apply -f runaway-deployment.yml
   95  kubectl delete -f runaway-deployment.yml
   96  kubectl apply -f runaway-deployment.yml
   97  kubectl apply -f runway-service.yml
   98  kubectl get services
   99  kubectl delete -f runway-service.yml
  100  kubectl delete -f runaway-deployment.yml
  101  git pull
  102  kubectl apply -f runaway-deployment.yml
  103  kubectl apply -f runway-service.yml
  104  kubectl get services
  105  curl http://192.168.49.2:30000
  106  kubectl delete -f runway-service.yml
  107  kubectl delete -f runaway-deployment.yml
  108  kubectl apply -f runaway-deployment.yml
  109  kubectl apply -f runway-service.yml
  110  curl http://192.168.49.2:30000
  111  kubectl delete -f runway-service.yml
  112  git pull
  113  kubectl apply -f runaway-deployment.yml
  114  git pull
  115  kubectl apply -f runaway-deployment.yml
  116  kubectl apply -f runway-service.yml
  117  curl http://192.168.49.2:30000
  118  kubectl delete -f runway-service.yml
  119  kubectl delete -f runaway-deployment.yml
  120  git pull
  121  kubectl apply -f runaway-deployment.yml
  122  kubectl apply -f runway-service.yml
  123  curl http://192.168.49.2:30000
  124  kubectl delete -f runway-service.yml
  125  kubectl delete -f runaway-deployment.yml
  126  git pull
  127  kubectl apply -f runway-service.yml
  128  kubectl apply -f runaway-deployment.yml
  129  curl http://192.168.49.2:30000
  130  kubectl get services
  131  git pull
  132  kubectl delete -f runaway-deployment.yml
  133  kubectl delete -f runway-service.yml
  134  kubectl apply -f runway-service.yml
  135  git push
  136  git pull
  137  kubectl apply -f runway-service.yml
  138  kubectl apply -f runaway-deployment.yml
  139  kubectl delete -f runway-service.yml
  140  kubectl delete -f runaway-deployment.yml
  141  git pull
  142  kubectl apply -f dojo-jump.yml
  143  kubectl apply -f dojo-jump.servece.yml
  144  kubectl get services
  145  curl http://192.168.49.2:31000
  146  kubectl delete -f dojo-jump.servece.yml
  147  kubectl delete -f dojo-jump.yml
  148  git pull
  149  kubectl apply -f dojo-jump.servece.yml
  150  kubectl delete -f dojo-jump.servece.yml
  151  ls
  152  kubectl apply -f all.yml
  153  curl http://192.168.49.2:31000
  154  lab-a1.yml
  155  vi lab-1.yml
  156  vi lab-as1.yml
  157  kubectl apply -f lab-as1.yml
  158  git clone https://github.com/Dareen0/k8s-examples.git
  159  ls
  160  cd k8s-examples 
  161  cd Day4
  162  ls
  163  kubectl apply -f lab-pv.yml
  164  kubectl describe pv lab-pv
  165  kubectl apply -f lab-pvc.yml
  166  kubectl get PersistentVolumeClaim
  167  ls
  168  kubectl apply -f lab-pod.yml
  169  kubectl get pods
  170  clear
  171  kubectl get PersistentVolumeClaim
  172  kubectl delete -f lab-pv.yml
  173  kubectl delete -f lab-pod.yml
  174  kubectl delete -f lab-pvc.yml
  175  kubectl delete -f lab-pv.yml
  176  ls
  177  vi lab-pvc.yml
  178  kubectl pods
  179  kubectl delete pods --all
  180  kubectl apply -f lab-pv.yml
  181  kubectl get PersistentVolumeClaim
  182  kubectl delete -f lab-pv.yml
  183  ls
  184  kubectl apply  -f lab-pvc.yml
  185  kubectl get PersistentVolumeClaim
  186  clear
  187  kubectl delete  -f lab-pvc.yml
  188  kubectl get PersistentVolumeClaim
  189  kubectl apply  -f lab-pvc.yml
  190  kubectl get PersistentVolumeClaim
  191  kubectl delete  -f lab-pvc.yml
  192  kubectl apply  -f lab-pvc.yml
  193  kubectl get persistentVolumeClaim
  194  clear
  195  kubectl get pods
  196  kubectl delete -f dojo-jump.servece.yml
  197  kubectl delete -f dojo-jump.yml
  198  kubectl get persistentVolumeClaim
  199  clear
  200  kubectl delete  -f lab-pvc.yml
  201  ls
  202  cd k8s-examples
  203  ls
  204  cd Day4
  205  ls
  206  kubectl apply  -f lab-pvc.yml
  207  kubectl get persistentVolumeClaim
  208  kubectl apply  -f lab-pv.yml
  209  kubectl get persistentVolume
  210  kubectl get persistentVolumeClaim
  211  vi lab-pvc.yml
  212  kubectldelete  -f lab-pvc.yml
  213  kubectl delete  -f lab-pvc.yml
  214  kubectl apply  -f lab-pvc.yml
  215  kubectl get persistentVolumeClaim
  216  kubectl delete  -f lab-pvc.yml
  217  kubectl apply  -f lab-pv.yml
  218  kubectl get persistentVolume
  219  kubectl get persistentVolumeClaim
  220  kubectl apply  -f lab-pvc.yml
  221  kubectl get persistentVolumeClaim
  222  kubectl get persistentVolume
  223  kubectl get persistentVolumeClaim
  224  clear
  225  kubectl delete  -f lab-pvc.yml
  226  kubectl delete  -f lab-pv.yml
  227  minikube stop
  228  minikube start
  229  kubectl get persistentVolume
  230  kubectl get persistentVolumeClaim
  231  kubectl apply  -f lab-pvc.yml
  232  kubectl get persistentVolumeClaim
  233  kubectl delete  -f lab-pvc.yml
  234  clear
  235  aws --version
  236* 
  237  sudo apt install awscli
  238  aws configure
  239  ls
  240  git clone 
  241  kubectl version
  242  minikube start
  243  kubectl version
  244  git clone https://github.com/HananSalemAlqarni/SBW-A.git
  245  cd SBW-A
  246  ls
  247  cd _
  248  cd -
  249  cd SBW-A
  250  cd week-12
  251  ls
  252  cd day5
  253  ls
  254  history