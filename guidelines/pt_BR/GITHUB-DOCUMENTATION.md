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

| Item                                | Opcional | Observação                                                                                                                               | Exemplo                                                                              |
|-------------------------------------|----------|------------------------------------------------------------------------------------------------------------------------------------------|--------------------------------------------------------------------------------------|
| Description                         | No       | Brief description of the project and its purpose                                                                                         | Service to receive events to calculate the supplier share of multisourcing products. |
| Service Architecture                | No       | Presentation of the architecture that the project is part of                                                                             | This service is the main part of the follow architecture.                            |
| General Service Routes Architecture | Yes      | Documentação de rotas                                                                                                                    | Pode ser utilizado um link para a documentação do Swagger do projeto ou ambos.       |
| Prerequisites                       | No       | Pré-requisitos                                                                                                                           | * Python 3.8 * docker * docker-compose                                               |
| Features                            | No       | Funcionalidades que o projeto contém                                                                                                     |                                                                                      |
| Installation                        | No       | Descrever o processo  de instalação                                                                                                      |                                                                                      |
| Running                             | No       | Descrever o processo de execução                                                                                                         |                                                                                      |
| Samples                             | Yes      | Reunir documentos que auxiliem o desenvolvedor durante o desenvolvimento,                                                                | Pode ser arquivos em JSON com exemplos de payloads.                                  |
| Examples                            | Yes      | Comum em projetos de templates que pode ter exemplos de uso do projeto para GRPC, Lambda, ECS ou outros cenários pertinentes ao projeto. |                                                                                      |
| Running tests                       | No       | Descrever o processo para a execução de testes de unidade, componente e integração.                                                      | Dependendo do projeto pode ser opcional                                              |
| Generationg coverage reports        | No       | Descrever o processo da geração de relatórios para os contextos descritos acima.                                                         | Dependendo do projeto pode ser opcional                                              |
| License                             | No       | Descrição da licença utilizada                                                                                                           |                                                                                      |
| Contributions                       | No       | Descrição dos contribuidores do projeto                                                                                                  |                                                                                      |

### Wikis
Um README deve conter apenas as informações necessárias para desenvolvedores começarem a usar e a contribuir para o seu projeto. A documentação mais longa é mais adequada para wikis. Para obter mais informações, consulte "Sobre wikis."


## LICENSE
Os repositórios públicos no GitHub são usados frequentemente para compartilhar softwares de código aberto. Para que seu repositório seja realmente de código aberto, você precisará licenciá-lo para que outros tenham a liberdade de usar, alterar e distribuir o software.

A maioria das pessoas coloca seu texto de licença em um arquivo denominado LICENSE.txt (ou LICENSE.rst ou LICENSE.rst) na raiz do repositório; aqui está um exemplo do Hubot.

Alguns projetos incluem as informações sobre a licença no README. Por exemplo, um README de um projeto pode incluir uma observação declarando "Este projeto está licenciado nos termos da licença MIT."

Como uma prática recomendada, incentivamos que você inclua o arquivo da licença no seu projeto.

## Exemplos
Para visualizar exemplos destes arquivos veja:
* [README.md](../../examples/python/serverless-python-template/README.md)
* [CHANGELOG.md](../../examples/python/serverless-python-template/CHANGELOG.md)
* [CODE_OF_CONDUCT.md](../../examples/python/serverless-python-template/CODE_OF_CONDUCT.md)
* [CONTRIBUTING.md](../../examples/python/serverless-python-template/CONTRIBUTING.md)
* [LICENSE.md](../../examples/python/serverless-python-template/LICENSE.md)

## Referências
* [Docs Github - README](https://docs.github.com/pt/repositories/managing-your-repositorys-settings-and-features/customizing-your-repository/about-readmes)
* [Docs Github - LICENSE](https://docs.github.com/pt/repositories/managing-your-repositorys-settings-and-features/customizing-your-repository/licensing-a-repository)
