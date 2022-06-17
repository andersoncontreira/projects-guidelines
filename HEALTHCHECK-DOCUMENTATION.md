# Healthcheck - Documentation

When the project is an API, it is required to implement a `healthcheck` endpoint, it is recommended that
the project applies the defined standard of the guideline documentation, so that it is an intelligent endpoint.

## Objective

Your API needs to have an endpoint so that service validation tools can ensure that a service is
available.

## Diagram

![Healthcheck](./guidelines/images/healthcheck-projeto.png)

## Examples

Considering that we have a service that has the following characteristics:

* Reading files from an AWS bucket;
* Connection to a database;
* Consumption of two external APIs.

Below are some code examples of what a return from this type of endpoint should look like:

### Service working fine

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

### Service partially working (An external service is not working)

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

### Service partially working (Application database problem or critical routes not available)

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

## References
* [Microsoft - Monitoramento de integridade](https://docs.microsoft.com/pt-br/dotnet/architecture/microservices/implement-resilient-applications/monitor-app-health)
* [Microsoft - Exemplo com ASP.NET Core](https://docs.microsoft.com/pt-br/aspnet/core/host-and-deploy/health-checks?view=aspnetcore-6.0)
* [Testfully - Artigo Health Check](https://testfully.io/blog/api-health-check-monitoring/)

 