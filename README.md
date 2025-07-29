# 🧪 JsonPlaceholder API Testing (Karate DSL)

Este proyecto contiene una colección de pruebas automatizadas utilizando **Karate DSL** sobre la API pública **JsonPlaceholder**, enfocadas en validar endpoints clave de forma rápida y efectiva.

---

## 📦 Contenido

Se testean las siguientes funcionalidades de la API:

- Listado, creación y consulta de posts (`GET /posts`, `POST /posts`)
- Acceso a usuarios (`GET /users`)
- Gestión de comentarios (`GET /comments`, `POST /comments`)
- Acceso a fotos (`GET /photos`, `POST /photos`)

---

## 🔍 Validaciones realizadas

Los tests incluyen validaciones sobre:

- Código de estado HTTP
- Estructura del JSON de respuesta
- Existencia de campos clave (`title`, `email`, `id`, etc.)
- Cantidad esperada de elementos por endpoint
- Simulación de creación de recursos

---

## 🛠️ Tecnologías utilizadas

- [Karate DSL](https://karatelabs.io/)
- Java + Maven
- [JsonPlaceholder](https://jsonplaceholder.typicode.com/) como API gratuita de prueba

---

## 🚀 Cómo ejecutar

1. Clonar el repositorio:
```bash
git clone https://github.com/alejandro-amoza/jsonplaceholder-karate-api-testing.git
cd jsonplaceholder-karate-api-testing
```

---

## 🙌 Autor
Alejandro Amoza – QA Tester
- [LinkedIn](https://www.linkedin.com/in/alejandro-amoza)
- [Portfolio](https://alejandro-amoza.github.io/portfolio)
