{{/*
Name of the secret of certificate
*/}}
{{- define "chat-backend-gke.name-secret-cert" -}}
{{ .Release.Name }}-cert-ssl
{{- end }}
