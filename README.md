# MsaPrj
Kubernetes Project for MSA


## Info
- 목적 : Docker Build & Kubernetes Build
- 구성요소 : Nginx/HtmlCode
- 요건 : Docker Build와 Kubernetes 배포 스크립트

## Folder Architecture
* DockerScript : ./docker
* KubernetesScript : ./Kubernetes

## Usage
* Docker Build
```
cd ./docker
. build.sh
```

* Docker Hub Push
```
cd ./docker
. push.sh
```

* Kubernetes Provisioning
```
cd ./kubernetes
. kubProvision.sh
```