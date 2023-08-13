{{- define "filebeat.labels" }}
k8s-app: {{ .Release.Name }}
{{- end }}

{{- define "metricbeat.labels" }}
k8s-app: metricbeat
{{- end }}