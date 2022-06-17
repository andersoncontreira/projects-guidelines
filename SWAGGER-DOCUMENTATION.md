# Swagger - Documentation

Dynamic API Documentation

Depending on the language you will have variant ways of documenting your project, being possible via method documentation, annotations or JSON or YML files, in the project templates it will be possible to find different examples of this approach.

### Diagram

![Swagger](./guidelines/images/swagger-project.png)

### Schemas
to be documented
### Routes
to be documented
### UI
to be documented

### Examples
To view examples of these files go to:
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


### Reference to route documentation
The material that can be used to generate the inline documentation can be found here: https://swagger.io/specification/

## OpenAPI Documentation default route
Your documentation should be in the docs link by default.

Route example:
```
http://localhost/docs
```

## Configuration document
the file with the specification must be located or in the docs folder with the following name: openapi.yml. The same can be mapped in the routes /docs/openapi.yml or /openapi.yml
```
http://localhost/openapi.yml
http://localhost/docs/openapi.yml
```
## WIP
finish documenting