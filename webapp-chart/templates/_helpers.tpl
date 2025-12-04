{{- define "mychart.labels" }}
  labels:
    generator: helm
    date: $(#environment["optouttest"].dummyoutput)$
{{- end }}
