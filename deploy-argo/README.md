# Archivos necesarios para implementar la página web dentro de OpenShift usando ArgoCD

Contiene los siguientes archivos:

- **Deployment**: archivo que especifica cómo se desplegará la aplicación dentro de OpenShift.
- **ImageStream**: imagen customizada y alojada en el registry interno de OpenShift (OCP).
- **Route**: ruta por defecto para visualizar la página web.
- **Service**: servicio creado para exponer la ruta a través de los puertos 8080 y 8443.
