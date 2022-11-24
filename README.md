# fluent-bit-helm-chart
This is the FluentBit Helm Chart.

# Usage
1- Add the secret that will be used to authenticate fluent bit to the ES cluster.
```yaml
apiVersion: v1
kind: Secret
metadata:
  name: elastic-auth
type: Opaque
data:
    FLUENT_ELASTICSEARCH_USER: PIWPIW
    FLUENT_ELASTICSEARCH_PASSWD: PIWPIW
```

2- Install the chart by running the following commad:
```shell
make install
```
