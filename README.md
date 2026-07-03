# Simpósio em Sistemas Computacionais de Alto Desempenho (SSCAD) 2026

## Como rodar

Tendo docker ou podman instalado, execute o seguinte comando para criar o
container:

```bash
docker run -d \
  --name sscad \
  -p 4000:4000 \
  -v $(pwd):/srv/jekyll:Z \
  -v sscad_gems:/usr/local/bundle \
  -e JEKYLL_ROOTLESS=1 \
  docker.io/jekyll/jekyll \
  jekyll serve
```

O servidor do jekyll estará disponível em `http://localhost:4000`.

## Deploy

Edite seu arquivo ~/.ssh/config para incluir o host sscad-producao. Exemplo:

```bash
Host sscad-producao
	Hostname londres.imd.ufrn.br
	Port 4422
	User chico.lopes
```

Execute o script `deploy.sh` para gerar o site e copiar os arquivos para o 
servidor de produção.
