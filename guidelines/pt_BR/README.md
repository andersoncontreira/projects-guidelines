# Guidelines para projetos
Arquivo contendo orientações para a configuração de um projeto com os melhores padrões do mercado.

## Objetivo
Definir uma padronização para nossos projetos para facilitar a identificação, entendimento e execução dos mesmos, neste documento teremos algumas orientações que vão ajudar neste processo.

## Componentes básicos de um projeto
Nesta seção apresentamos uma visão geral dos componentes esperados em uma arquitetura que segue o pradrão de guidelines definido pelo time de arquietura da YourCompany.

[//]: # (### Diagrama)

[//]: # (![Componentes de um projeto]&#40;images/componentes-projeto.png&#41;)

#### Lista com os itens do diagrama com descrição
* Github - Templates
  * Templates de Pull Request
  * Templates de Issues
    * Bug Report
    * Documentation Request
    * Feature Request
* Github - Workflows
  * Guidelines
  * Lint
  * Sonar
  * Unit tests
* Github - Documentation
  * README.md
  * CHANGELOG.md
  * CODE_OF_CONDUCT.md
  * CONTRIBUTING.md
  * LICENSE.md
* Sonar
  * sonar-project.properties
* OpenApi/Swagger
* RESTful e HATEOS
* Docker
* Healthcheck
* Testes
* Serverless
* Editorconfig
* Terraform
* Pipeline (CI/CD)
* Automation Scripts
* VSCode settings
* Environment Configurations
* Binaries folder
* Git
  * .gitignore
  * .gitkeep
* Logging e Monitoring
* Metadata files

## Github - Templates
Incluir templates padronizados para:
* Pull Request
* Issues
  * Bug Report
  * Documentation Request
  * Feature Request

Lista de arquivos de template:
* pull_request_template.md
* bug_report.md
* bug_report.yml
* config.yml
* documentation_request.md
* documentation_request.yml
* feature_request.md
* feature_request.yml

### Exemplos
Para visualizar exemplos destes arquivos acesse:
* [pull_request_template.md](../../resources/.github/pull_request_template.md)
* [bug_report.md](../../resources/.github/ISSUE_TEMPLATE/bug_report.md)
* [bug_report.yml](../../resources/.github/ISSUE_TEMPLATE/bug_report.yml)
* [config.yml](../../resources/.github/ISSUE_TEMPLATE/config.yml)
* [documentation_request.md](../../resources/.github/ISSUE_TEMPLATE/documentation_request.md)
* [documentation_request.yml](../../resources/.github/ISSUE_TEMPLATE/documentation_request.yml)
* [feature_request.md](../../resources/.github/ISSUE_TEMPLATE/feature_request.md)
* [feature_request.yml](../../resources/.github/ISSUE_TEMPLATE/feature_request.yml)


## Github - Workflows
Incluir scripts para as seguintes ações:
* Lint
* Unit Test
* Component Test
* Sonar
* Versioning
* Guidelines

### Exemplos
Para visualizar exemplos destes arquivos acesse:
* [lint.yml](../../resources/.github/workflows/lint.yml)
* [unit_tests.yml](../../resources/.github/workflows/unit_tests.yml)
* [component_tests.yml](#)
* [sonar.yml](../../resources/.github/workflows/sonar.yml)
* [versioning.yml](#)
* [guidelines.yml](../../resources/.github/workflows/guidelines.yml)

## Github - Documentation
O projeto deve possuir alguns arquivos que ajudem o usuário a entender o projeto, conseguir instalar e executar o mesmo, além de poder obter outras informações do mesmo, utilizando os arquivos respectivos como guia para o processo de evolução do projeto.

### Diagrama

![Componentes de um projeto](../images/componentes-projeto.png)

Lista de arquivos de documentação:
* README.md
* CHANGELOG.md
* CODE_OF_CONDUCT.md
* CONTRIBUTING.md
* LICENSE.md
  
### Exemplos
Para visualizar exemplos destes arquivos acesse:
* [README.md](../../resources/README.md)
* [CHANGELOG.md](../../resources/CHANGELOG.md)
* [CODE_OF_CONDUCT.md](../../resources/CODE_OF_CONDUCT.md)
* [CONTRIBUTING.md](../../resources/CONTRIBUTING.md)
* [LICENSE.md](../../resources/LICENSE.md)

> Para mais detalhes acesse: [GITHUB-DOCUMENTATION.md](GITHUB-DOCUMENTATION.md)

## Sonar
Configurações para a validação de qualidade de código, podendo ser via [SonarQube](https://www.sonarqube.org/) ou [SonarCloud](http://sonarcloud.io/).

O arquivo `sonar-project.properties`  deve conter as seguintes configurações:

* sonar.projectKey
  * Chave do projeto na plataforma `SonarCloud` ou nome do projeto;
* sonar.organization
  * Nome da empresa ou código registrado no `SonarCloud`;
* sonar.source
  * Normalmente usa-se o ponto (.) para referenciar a pasta raiz.
* sonar.exclusions
  * Pastas que não possuem códigos criados pelos desenvolvedores ou pastas com arquivos que não são relevantes para a análise, por exemplo, arquivos de configuração, arquivos de docker, pasta de módulos do node.
* sonar.tests
  * Pasta que contem todos os testes
* sonar.tests.inclusions
  * Padrão para identificar os arquivos de testes
* sonar.{linguagem} .coverage.reportPaths
  * Localização dos relatórios de cobertura do projeto
  * Padrão Clover
* sonar.junit.reportsPath
  * Localização dos relatórios de cobertura do projeto
  * Padrão JUnit

### Exemplos
Para visualizar exemplos destes arquivos acesse:
* [Go](../../examples/go/sonar/sonar-project.properties)
* [Java](../../examples/java/sonar/sonar-project.properties)
* [Node.js](../../examples/nodejs/sonar/sonar-project.properties)
* [PHP](../../examples/php/sonar/sonar-project.properties)
* [Python](../../examples/python/sonar/sonar-project.properties)

## OpenApi/Swagger
Arquivos para a configuração dinâmica da API.

### Diagrama

![Swagger](../images/swagger-projeto.png)

### Schemas
A documentar
### Routes
A documentar
### UI
A documentar

### Exemplos
Para visualizar exemplos destes arquivos acesse:
* [openapi.yml](../../resources/public/swagger/openapi.yml)
* UI
  * [UI](../../resources/public/swagger/index.html)
* Routes
  * [PHP - Routes](../../examples/php/openapi/routes/routes.php)
  * [Python - Routes](../../examples/python/app.py)
* Schemas
  * PHP
    * [Schemas - API](../../examples/php/openapi/schemas/Api.yaml)
    * [Schemas - Product](../../examples/php/openapi/schemas/Entity/Product.yaml)
  * Python
    * [Schemas - API](../../examples/python/openapi/api_schemas.py)
    * [Schemas - General](../../examples/python/openapi/schemas.py)


### Referência para a documentação de rotas
O material que pode ser utilizado para gerar as documentações inline você encontra aqui: https://swagger.io/specification/

> Para mais detalhes acesse: [SWAGGER-DOCUMENTATION.md](SWAGGER-DOCUMENTATION.md)

## RESTful e HATEOS
Quando o projeto for uma API, é desejável que o mesmo implemente as definições do padrão RESTful.
Melhor ainda se puder aplicar conceitos de HATEOS.

### Diagrama

![RESTful-HATEOS](../images/restful-hateos-projeto.png)

### Referências
Para mais detalhes ver:
* [Designing-a-Beautiful-REST%2BJSON-API.pdf](https://docs.huihoo.com/apache/apachecon/us2014/Designing-a-Beautiful-REST%2BJSON-API.pdf)
* [HTTP Methods for RESTful Services](https://www.restapitutorial.com/lessons/httpmethods.html#:~:text=The%20primary%20or%20most%2Dcommonly,but%20are%20utilized%20less%20frequently.)
* [RESTful Web Services Resources](https://www.restapitutorial.com/resources.html)
* [REST-API-Design-Filtering-Sorting-and-Pagination](https://www.moesif.com/blog/technical/api-design/REST-API-Design-Filtering-Sorting-and-Pagination/)
* [HTTP Status Dogs](https://httpstatusdogs.com/)

> Para mais detalhes acesse: [RESTFUL-HATEOS-DOCUMENTATION.md](RESTFUL-HATEOS-DOCUMENTATION.md)

## Docker
Configuração de arquivos de docker para o projeto.
Arquivos de docker devem estar na pasta docker, sendo organizados por contexto, exemplos:

* docker/
  * php/
    * Dockerfile
    * entrypoint.sh
  * nginx/
    * logs/*
    * Dockerfile
    * app.conf
    * nginx.conf
  * python/
    * Dockerfile
    * entrypoint.sh

### dockerignore
Arquivo com as referências de pastas e arquivos que devem ser ignorados pelo docker durante a cópia
de conteúdo da pasta do projeto.

### docker-compose.yml
Arquivo com configurações para gestão de containers no ambiente de desenvolvimento.


> Para mais detalhes acesse: [DOCKER-DOCUMENTATION.md](DOCKER-DOCUMENTATION.md)

## Healthcheck
Quando o projeto for uma API, é requerido que o mesmo implemente um endpoint de `healthcheck`, é recomendado que
o projeto aplique o padrão definido da documentação da guideline, para que o mesmo seja um endpoint inteligente.

### Diagrama
![Healthcheck](../images/healthcheck-projeto.png)

### Referências
Para mais detalhes ver:
* [Microsoft - Monitoramento de integridade](https://docs.microsoft.com/pt-br/dotnet/architecture/microservices/implement-resilient-applications/monitor-app-health)
* [Microsoft - Exemplo com ASP.NET Core](https://docs.microsoft.com/pt-br/aspnet/core/host-and-deploy/health-checks?view=aspnetcore-6.0)
* [Testfully - Artigo Health Check](https://testfully.io/blog/api-health-check-monitoring/)

> Para mais detalhes acesse: [HEALTHCHECK-DOCUMENTATION.md](HEALTHCHECK-DOCUMENTATION.md)


## Testes
Descrição da estrutura da pasta e conceitos

### Diagrama
![Testes](../images/test-structure-projeto.png)


### Testes de unidade
* Testes que se utiliza de mocks para evitar conexões reais a componetes externos;
* Testes focados na funcionalidade e não nos dados em si;
* Testes para serem executados em pipelines de CI;
* A duração destes testes devem ser de no máximo 1s por arquivo, sendo o ideal rodar em milisegundos;

### Testes de integração
* Testes que não devem executar fixtures ou alterações de recursos para evitar problemas;
* Testes focados na integração de componentes externos com a aplicação em questão;
* Testes para serem executados em pipelines de CD;
* A duração destes vai depender dos cenários desenvolvidos, porém recomendado criar testes objetivos para não demorar muito o pipeline;

### Testes de componentes
* Testes bases para o processo de TDD;
* Testes focados no comportamento, cenários e dados dos processo do projeto;
* Testes para serem executados localmente em conjunto do docker que irá prover o acesso local a recursos como banco de dados e afins;
* A duração destes vai depender dos cenários desenvolvidos, mas a ideia destes testes é explorar diversos cenários possíveis;

### Referências
* [Martin Fowler - Microservice Testing](https://martinfowler.com/articles/microservice-testing/)


> Para mais detalhes acesse: [TEST-DOCUMENTATION.md](TEST-DOCUMENTATION.md)


## Serverless
a documentar
## Editorconfig
a documentar
## Terraform
a documentar
## Pipeline (CI/CD)
a documentar
## Automation Scripts
a documentar
## VSCode settings
a documentar
## Environment Configurations
a documentar
## Binaries folder
a documentar
## Git
Configurações específicas para o projeto git.

### gitignore
Arquivo com as referências de pastas e arquivos que devem ser ignorados pelo git durante o desenvolvimento
do projeto.

## Metadata files
a documentar