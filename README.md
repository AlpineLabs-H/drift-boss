# Drift Boss

A small static HTML project that can be served from any web server.

## ✅ What’s included

- `index.html` — main entry point for the game
- `Dockerfile` — builds a container image running nginx

## 🚀 Run locally with Docker

Build the image:

```bash
docker build -t drift-boss .
```

Run the container (serves on port 80):

```bash
docker run -d --name drift-boss -p 8080:80 drift-boss
```

Then open: http://localhost:8080

## 🧩 Deploy to Portainer

1. In Portainer, go to **Images** → **Build a new image**.
2. Point it at this repository (Git clone URL) and set the build context to `/`.
3. Build the image.
4. Deploy a new container from the built image and map port **80** inside the container to a host port (e.g., **8080**).

## 🧪 Verify

If the container is running, visit:

- http://<host>:<port>
