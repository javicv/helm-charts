{{- define "fullname" }}
{{- printf "%s" .Release.Name | trunc 63 | trimSuffix "-" -}}
{{- end }}