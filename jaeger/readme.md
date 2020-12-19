### Create namespace

```shell script
kubectl create ns tracing
```

### Install Jaeger

Add Jaeger in Helm repositories

```shell
helm repo add jaegertracing https://jaegertracing.github.io/helm-charts
```

Instal Jaeger Operator

```shell script
helm install jaeger-operator --namespace tracing jaegertracing/jaeger-operator
```


## Source
