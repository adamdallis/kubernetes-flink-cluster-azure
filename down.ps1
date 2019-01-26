kubectl.exe delete -f .\azure-vote.yaml

kubectl.exe delete -f .\jobmanager-deployment.yaml
kubectl.exe delete -f .\jobmanager-service.yaml
kubectl.exe delete -f .\taskmanager-deployment.yaml
kubectl.exe delete -f .\azure-vote-front-service.yaml
kubectl.exe delete -f .\taskmanager-public-service.yaml

Start-sleep -Seconds 2