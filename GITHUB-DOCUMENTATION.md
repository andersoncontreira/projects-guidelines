# Github - Documentation

## README

A README is often the first item a visitor will see when visiting your repository. README files often include information about:

     What the project does
     Why the project is useful
     How users can get started with the project
     Where users can get help with their project
     Who maintains and contributes to the project

You should add a README file to your repository to let others know why your project is useful, what they can do with the project, and how they can use it.

The project documentation is present in the `README.md` file, it is important that this document contains information such as:

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
A README should contain only the information needed by developers to start using and contributing to your project. Longer documentation is better suited for wikis. For more information, see "About wikis."


## LICENSE
Public repositories on GitHub are often used to share open source software. In order for your repository to be truly open source, you will need to license it so that others have the freedom to use, change, and distribute the software.

Most people put their license text in a file called LICENSE.txt (or LICENSE.rst or LICENSE.rst) at the root of the repository; here is an example from Hubot.

Some projects include the license information in the README. For example, a README for a project might include a note stating "This project is licensed under the MIT License."

As a best practice, we encourage you to include the license file in your project.

## Examples
To view examples of these files click in the links bellow:
* [README.md](../../resources/README.md)
* [CHANGELOG.md](../../resources/CHANGELOG.md)
* [CODE_OF_CONDUCT.md](../../resources/CODE_OF_CONDUCT.md)
* [CONTRIBUTING.md](../../resources/CONTRIBUTING.md)
* [LICENSE.md](../../resources/LICENSE.md)

## References
* [Docs Github - README](https://docs.github.com/pt/repositories/managing-your-repositorys-settings-and-features/customizing-your-repository/about-readmes)
* [Docs Github - LICENSE](https://docs.github.com/pt/repositories/managing-your-repositorys-settings-and-features/customizing-your-repository/licensing-a-repository)
