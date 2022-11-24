install: dependencies
	helm install fluentbit ./fluent-bit-helm-chart -f fluent-bit-helm-chart/values.yaml -n monitoring --create-namespace
uninstall:
	helm uninstall fluentbit -n monitoring
template:
	helm template fluentbit ./fluent-bit-helm-chart
dependencies:
	helm dependency update ./fluent-bit-helm-chart
