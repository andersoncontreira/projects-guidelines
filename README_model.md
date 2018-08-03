# Project Name
project description

<!-- badges -->
[![Open Source Love](https://badges.frapsoft.com/os/mit/mit.svg?v=102)]()

## Last updates
Describe here de last updates or releases of the project.

* Implemented the notification error fallback

## Release notes 

In this session contains the release notes of the project.
> Version 2.0

In this version ...

> Version 1.0

In this version our app contains the basic operational services.

All the changes must be tracked in [CHANGELOG.md][changes-file]

## Prerequisites
 For production environment:
 * node: 6.10+
 * aws-sdk: 2.2+
 * axios: 0.18+
    
   
 For development and tests:
 * chai: 4.1+
 * mocha: 4.0+
 * standard: 10.0+

## Features
 * Notification sending
    * Email
    * SMS
 * Email templating manipulation 
 * Notification error handling
 * Notification error fallback 
    * Uses the SQS service to provide the architecture

## Installation

The first step is the installation of [Node.js](https://nodejs.org/en/), even though it is not installed.
The installation is done using the command `npm`  

``` 
npm install 
``` 
The Development dependencies can be installed by this command:
``` 
npm install --only=dev 
```

## Getting started

### Configuration or setup

The first step before running the application is to create the configuration file, this can be done copping the
file `env.config.example` and changing the name to `env.config`.

> Remember to change with the configuration as you needed

### Running locally for testing and development

This application are build for Aws Lambda functions, but to run locally this application uses the `express` module.
To run the application locally you need execute the follow command:

``` 
node server.js 
```
Or via npm: 
``` 
npm run server
```

### Installing new dependencies

To add new dependencies to project include the module in `package.json` file like the follow example:
``` json 
  "dependencies": {
    "aws-sdk": "^2.233.1",
    "axios": "^0.18.0",
    "slugify": "^1.1.0",
    "your new depecency name": "version"
  }
   
``` 
  
### Running tests

To run the unit tests of the project you can execute the follow command:
``` 
npm test
```


## Continuous integration 

This project are configured to uses `Jenkins` as continuous integration tool, the `jenkinsfile` file contains the required
configuration for the jobs. 

## Samples
The samples of this application are in `samples` folder, there you will find request examples and others stuffs.

## Examples
This session contains pieces of code with examples of some features.



## Docs and references
   [Docs] (https://github.com/Rentcars)
   [Swagger] (https://github.com/Rentcars)
   [Others] (https://github.com/Rentcars)

## License
Code released under the [LICENSE](LICENSE)  

## Contributions 
 Pull requests and new issues are welcome. See [CONTRIBUTING.md](CONTRIBUTING.md) for details. 