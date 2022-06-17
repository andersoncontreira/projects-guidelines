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
