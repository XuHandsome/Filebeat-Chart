## install
```bash
helm upgrade --install filebeat ./filebeat \
    --namespace essystem --create-namespace \
    -f filebeat/values.yaml
```