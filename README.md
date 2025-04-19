# Projeto Prático com Docker e Microsserviços 🚀

Projeto desenvolvido como parte do desafio da DIO, com foco em criação de containers, orquestração com Docker Swarm, persistência de dados e stress test.

## 🛠 Tecnologias

- Docker
- Docker Compose
- Docker Swarm
- MySQL
- NGINX
- Stress Test (`progrium/stress`)

## 📂 Estrutura

- `mysql_container` — Banco de dados MySQL com volume persistente
- `nginx_container` — Serviço web NGINX com configuração de CPU/memória
- `stress_container` — Geração de carga para testes de performance
- Volume `mysql_volume` criado e montado no banco

## ⚙️ Como Executar

```bash
docker-compose up -d
