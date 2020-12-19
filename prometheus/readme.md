### Create namespace

```shell script
kubectl create ns monitoring
```

### Install prometheus for kong

```shell script
helm install prometheus stable/prometheus --namespace monitoring --create-namespace --values https://bit.ly/2RgzDtg --version 11.5.0
```

### Install grafana for kong
```shell script
helm install grafana stable/grafana --namespace monitoring --values https://bit.ly/2YllNrj --version 5.3.0
```

## Source
[Kong blog](https://konghq.com/blog/observability-kubernetes-kong/)