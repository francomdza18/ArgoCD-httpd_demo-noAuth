# Despliegue de una página web usando Argo y Pipelines
**ArgoCD-httpd_demo-noAuth** es una applicacion pensada para ejecutar dentro de **ArgoCD**.

## Instalación
Sigue los pasos a continuación para configurar y ejecutar la aplicación:
1. Ejecutar primero el directorio **`deploy-argo`** en ArgoCD.  
2. Copiar el **Image Repository** generado en la plataforma (OpenShift) y modificar el archivo **`Deployment y Pipeline`** con el valor correspondiente.  
3. Ejecutar en ArgoCD el directorio **`pipeline-config`**.  
4. Crear el **`PipelineRun`** del **Pipeline** generado y asignar en **`source`** el PVC creado.  
5. Visitar la URL generada.

> ⚠️ *Este ejemplo está pensado para un repositorio público, por lo que no se requiere un archivo de autenticación.*

