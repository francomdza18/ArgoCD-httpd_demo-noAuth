# Despliegue de una pagina web usando Argo y Pipelines
1) Se debe ejecutar primero el directorio **deploy-argo** en ArgoCD.
2) Copiar el Image repository generado en la plataforma (openshift) y modificar el archivo **"Deployment y Pipeline"** con el valor generado.
3) Ejecutar en ArgoCD el directorio **Pipeline-config**.
4) Crear el PipelineRun del Pipeline generado y colocar en **source** el PVC creado.
5) Visitar la URL generada.

*Este Ejemplo es para un repositorio publico, por lo que no hay un archivo de autenticacion.*
