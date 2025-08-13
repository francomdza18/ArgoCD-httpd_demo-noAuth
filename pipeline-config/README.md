# Despliegue de un Pipeline usando ArgoCD

Este pipeline se crea a través de ArgoCD. Posteriormente, se deben completar los campos al ejecutar el **PipelineRun**.

---

## Tareas que realiza este Pipeline

- **Git Clone**
- **Buildah**

---

### 🛠️ Tarea: Git Clone

- Utiliza el *task* `git-clone` del namespace `openshift-pipelines`.
- Clona el repositorio de GitHub en la rama `main`.
- Usa varios parámetros opcionales (como `SUBMODULES`, `SSL_VERIFY`, etc.).
- Almacena el código en un *workspace* llamado `source`.

---

### 🛠️ Tarea: Buildah

- Utiliza el *task* `buildah` del mismo namespace.
- Toma el código fuente desde el *workspace* `source`.
- Construye una imagen desde un `Containerfile` ubicado en el directorio raíz del repositorio.
- Empuja la imagen al *image registry* interno de OpenShift en el namespace donde se ejecuta el pipeline, usando el `ImageStream` creado.
