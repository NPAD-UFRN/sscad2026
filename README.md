# Simpósio em Sistemas Computacionais de Alto Desempenho (SSCAD) 2026

Rodar usando Podman:

```bash
podman create --name sscad -v .:/srv/jekyll -e JEKYLL_ROOTLESS=1 docker.io/jekyll/jekyll
```
