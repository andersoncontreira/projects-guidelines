# Github - Documentação

## README

Um README, muitas vezes, é o primeiro item que um visitante verá ao visitar seu repositório. Os arquivos README geralmente incluem informações sobre:

    O que o projeto faz
    Por que o projeto é útil
    Como os usuários podem começar a usar o projeto
    Onde os usuários podem obter ajuda com seu projeto
    Quem mantém e contribui com o projeto

Você deve adicionar um arquivo README ao seu repositório para informar outras pessoas por que seu projeto é útil, o que elas podem fazer com o projeto e como elas podem usá-lo.

A documentação do projeto esta presente no arquivo `README.md`, é importante que este documento contenha informações como:

| Item                                | Optional | Note                                                                                                                                   | Example                                                                              |
|-------------------------------------|----------|----------------------------------------------------------------------------------------------------------------------------------------|--------------------------------------------------------------------------------------|
| Description                         | No       | Brief description of the project and its purpose                                                                                       | Service to receive events to calculate the supplier share of multisourcing products. |
| Service Architecture                | No       | Presentation of the architecture that the project is part of                                                                           | This service is the main part of the follow architecture.                            |
| General Service Routes Architecture | Yes      | Route Documentation                                                                                                                    | A link to the project's Swagger documentation or both can be used.                   |
| Prerequisites                       | No       | Prerequisites                                                                                                                          | * Python 3.8 * docker * docker-compose                                               |
| Features                            | No       | Features that the project contains                                                                                                     |                                                                                      |
| Installation                        | No       | Describe the installation process                                                                                                      |                                                                                      |
| Running                             | No       | Describe the execution process                                                                                                         |                                                                                      |
| Samples                             | Yes      | Gather documents that help the developer during development,                                                                           | It can be JSON files with payload examples.                                          |
| Examples                            | Yes      | Common in template projects that may have examples of project usage for GRPC, Lambda, ECS or other scenarios pertinent to the project. |                                                                                      |
| Running tests                       | No       | Describe the process for running unit, component, and integration tests.                                                               | Depending on the project it may be optional                                          |
| Generationg coverage reports        | No       | Describe the reporting process for the contexts described above.                                                                       | Depending on the project it may be optional                                          |
| License                             | No       | Description of the license used                                                                                                        |                                                                                      |
| Contributions                       | No       | Description of Project Contributors                                                                                                    |                                                                                      |

### Wikis
Um README deve conter apenas as informações necessárias para desenvolvedores começarem a usar e a contribuir para o seu projeto. A documentação mais longa é mais adequada para wikis. Para obter mais informações, consulte "Sobre wikis."


## LICENSE
Os repositórios públicos no GitHub são usados frequentemente para compartilhar softwares de código aberto. Para que seu repositório seja realmente de código aberto, você precisará licenciá-lo para que outros tenham a liberdade de usar, alterar e distribuir o software.

A maioria das pessoas coloca seu texto de licença em um arquivo denominado LICENSE.txt (ou LICENSE.rst ou LICENSE.rst) na raiz do repositório; aqui está um exemplo do Hubot.

Alguns projetos incluem as informações sobre a licença no README. Por exemplo, um README de um projeto pode incluir uma observação declarando "Este projeto está licenciado nos termos da licença MIT."

Como uma prática recomendada, incentivamos que você inclua o arquivo da licença no seu projeto.

## Exemplos
Para visualizar exemplos destes arquivos veja:
* [README.md](../../resources/README.md)
* [CHANGELOG.md](../../resources/CHANGELOG.md)
* [CODE_OF_CONDUCT.md](../../resources/CODE_OF_CONDUCT.md)
* [CONTRIBUTING.md](../../resources/CONTRIBUTING.md)
* [LICENSE.md](../../resources/LICENSE.md)

## Referências
* [Docs Github - README](https://docs.github.com/pt/repositories/managing-your-repositorys-settings-and-features/customizing-your-repository/about-readmes)
* [Docs Github - LICENSE](https://docs.github.com/pt/repositories/managing-your-repositorys-settings-and-features/customizing-your-repository/licensing-a-repository)
