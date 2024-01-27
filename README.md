# docker-nginx
Nesse projeto estou usando Dockerfile para buildar a imagem e o servidor web nginx para poder vizualizar no navegador.


## 🚀 Começando
1. Clone o repositorio em sua maquina local.
2. Estou supondo que você já tenha o docker instalado, caso não tenha, é necessário que baixe. 
## ⚙️ Configuração do ambiente
1. Através do terminal entre no diretorio docker-nginx e rode o comando:
```bash
  docker build -t viacep-docker .
```
2. em seguida crie um container com o comando:

```bash
  docker container run --name viacep-docker -p 80:80 viacep-docker
```
    
