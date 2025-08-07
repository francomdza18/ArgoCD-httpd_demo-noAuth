# Despliegue de un pipeline
Este pipeline se crea a traves de Argo CD, posteriormente se deben llenar los campos al realizar el Pipeline Run

# Tareas que hace este Pipeline
- Git Clone
- Buildah

# Tarea Git Clone
- Usa el task git-clone del namespace openshift-pipelines
- Clona el repositorio de GitHub en la rama despliegue-pagina.
- Usa varios parámetros opcionales (como SUBMODULES, SSL_VERIFY, etc.).
- Almacena el código en un workspace llamado source.

# Tarea Buildah
- Usa el task buildah del mismo namespace
- Toma el código fuente desde el workspace source.
- Construye una imagen desde un Containerfile ubicado en el directorio raíz del repo.
- Empuja la imagen al image-registry interno de OpenShift en el namespace demo-pipeline bajo el ImageStream creado. 
