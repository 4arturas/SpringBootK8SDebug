# SpringBootK8SDebug

kubectl port-forward "$(kubectl get pods | grep debug-app-dep | awk '{print $1}')" 5005

http://192.168.56.10:30007/greeting