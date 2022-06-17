# Healthcheck - Documentação

Quando o projeto for uma API, é requerido que o mesmo implemente um endpoint de `healthcheck`, é recomendado que
o projeto aplique o padrão definido da documentação da guideline, para que o mesmo seja um endpoint inteligente.

## Objetivo

Sua API precisa ter um endpoint para que as ferramentas de validação de serviço possam garantir que um serviço esteja
disponível.

## Diagrama

![Healthcheck](../images/healthcheck-projeto.png)

## Exemplos

Considerando que temos um serviço que tem as seguintes caracteristicas:

* Leitura de arquivos de um bucket da AWS
* Conexão com um banco de dados
* Consumo de duas API externas

Abaixo temos alguns exemplos de código de como deveria ser um retorno deste tipo de endpoint:

### Serviço funcionando plenamente

```
HTTP Status 200 OK
```

```json
{
  "status": "healthy",
  "totalDuration": "00:00:00.00800",
  "entries": {
    "self": {
      "status": "healthy",
      "duration": "00:00:00.00100",
      "tags": []
    },
    "aws": {
      "status": "healthy",
      "duration": "00:00:00.00200",
      "tags": [
        "s3"
      ]
    },
    "db": {
      "status": "healthy",
      "duration": "00:00:00.00100",
      "tags": [
        "db"
      ]
    },
    "queue-service": {
      "status": "healthy",
      "duration": "00:00:00.00200",
      "tags": [
        "api"
      ]
    },
    "product-service": {
      "status": "healthy",
      "duration": "00:00:00.00200",
      "tags": [
        "api"
      ]
    }
  }
}
```

### Serviço funcionando parcialmente (Um serviço externo não está funcionando)

```
HTTP Status 424 Failed dependecy
```

```json
{
  "status": "unhealthy",
  "totalDuration": "00:00:00.10000",
  "entries": {
    "self": {
      "status": "healthy",
      "duration": "00:00:00.00100",
      "tags": []
    },
    "aws": {
      "status": "healthy",
      "duration": "00:00:00.00200",
      "tags": [
        "s3"
      ]
    },
    "db": {
      "status": "healthy",
      "duration": "00:00:00.00100",
      "tags": [
        "db"
      ]
    },
    "queue-service": {
      "status": "healthy",
      "duration": "00:00:00.00200",
      "tags": [
        "api"
      ]
    },
    "product-service": {
      "status": "unhealthy",
      "duration": "00:00:00.00500",
      "tags": [
        "api"
      ]
    }
  }
}
```

### Serviço funcionando parcialmente (Problema com o banco de dados da aplicação ou rotas critícas não disponíveis)

```
HTTP Status 500 Internal Server Error
```

```json
{
  "status": "unhealthy",
  "totalDuration": "00:00:00.10000",
  "entries": {
    "self": {
      "status": "unhealthy",
      "duration": "00:00:00.00100",
      "tags": []
    },
    "aws": {
      "status": "healthy",
      "duration": "00:00:00.00200",
      "tags": [
        "s3"
      ]
    },
    "db": {
      "status": "unhealthy",
      "duration": "00:00:00.00500",
      "tags": [
        "db"
      ]
    },
    "queue-service": {
      "status": "healthy",
      "duration": "00:00:00.00200",
      "tags": [
        "api"
      ]
    },
    "product-service": {
      "status": "unhealthy",
      "duration": "00:00:00.00500",
      "tags": [
        "api"
      ]
    }
  }
}
```

## Referências

Para mais detalhes ver:

* [Microsoft - Monitoramento de integridade](https://docs.microsoft.com/pt-br/dotnet/architecture/microservices/implement-resilient-applications/monitor-app-health)
* [Microsoft - Exemplo com ASP.NET Core](https://docs.microsoft.com/pt-br/aspnet/core/host-and-deploy/health-checks?view=aspnetcore-6.0)
* [Testfully - Artigo Health Check](https://testfully.io/blog/api-health-check-monitoring/)

 