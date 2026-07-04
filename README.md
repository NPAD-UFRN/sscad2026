# Simpósio em Sistemas Computacionais de Alto Desempenho (SSCAD) 2026

## Como rodar

Tendo docker ou podman instalado, com docker-compose ou podman-compose, 
execute o seguinte para iniciar o container
container:

```bash
docker compose up -d
```

Substitua docker por podman se for o caso.

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
