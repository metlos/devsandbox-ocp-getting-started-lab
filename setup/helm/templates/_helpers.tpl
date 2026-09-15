{{- define "gitea.rootUrl" -}}
https://gitea-{{ .Values.gitea.namespace }}.{{ .Values.cluster.ingressDomain }}
{{- end -}}