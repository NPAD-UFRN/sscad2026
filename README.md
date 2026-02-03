# Simpósio em Sistemas Computacionais de Alto Desempenho (SSCAD) 2026

## Como rodar

*Rodar com o docker compose não está funcionando.*

Instalar e rodar com jekyll. Exemplo com fedora:

```bash

dnf install make gcc gcc-c++ ruby-devel rubygem-jekyll rubygem-bundler
bundle config --deployment yes
bundle install
bundle exec jekyll serve
```


Rodar o container em modo de teste:

```bash
docker create --name sscad -p 4000:4000 \
-v sscad_gems:/usr/local/bundle -v .:/srv/jekyll -e JEKYLL_ROOTLESS=1 \
docker.io/jekyll/jekyll jekyll serve
```


