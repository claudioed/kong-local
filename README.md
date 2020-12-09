### Kind Kong

It is a simple recipe to spin-up a [Kong API Gateway](https://konghq.com/kong/) using Kind for kubernetes for development purposes.

### Creating cluster
1. Go to [kind folder](kind)
2. Execute [script](kind/kind.sh)

```shell
./kind.sh
```

**Note:** It will configure the kubectl tool.

### Installing kong

1. Go to [kong folder](kind)    
2. Execute [script](kong/kong.sh)

```shell
./kong.sh
```

### Admin Port

It requires port-forwards to access without further configuration to add them, e.g.:

```shell
kubectl port-forward deploy/your-deployment-kong 8001:8001
```

## Requirements
* [Kind](https://kind.sigs.k8s.io/)
* [Helm](https://helm.sh/)
* [kubectl](https://kubernetes.io/docs/tasks/tools/install-kubectl/)

