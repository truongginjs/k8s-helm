{{/* common labels */}}
{{- define "common.labels" -}}
name: nginx
type: demo
key: {{.Values.key.sub}}
sss: {{.Values.key.sss}}
{{- end -}}