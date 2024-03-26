{{- define "container1" }}
- name: new-container
  image: "{{ .Values.deployment.image.app }}:{{ .Values.deployment.image.version }}"
  ports:
    - name: http
      containerPort: 80
      protocol: TCP
{{- end }}

{{- define "container2" }}
- name: new-container2
  image: "{{ .Values.deployment.image.app }}:{{ .Values.deployment.image.version }}"
  ports:
    - name: http
      containerPort: 80
      protocol: TCP
{{- end }}