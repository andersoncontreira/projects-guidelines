#!/bin/bash
# TO LIST all the submodules execute
# git config -f .gitmodules -l

# serverless-node-template
git config -f .gitmodules submodule.examples/node/serverless-node-template.branch main
git config -f .gitmodules submodule.examples/node/serverless-node-template.shallow false
git config -f .gitmodules submodule.examples/node/serverless-node-template.remote git@github.com:andersoncontreira/serverless-node-template.git
#git submodule update --init --remote git@github.com:andersoncontreira/serverless-node-template.git
# git submodule update --init --remote

# serverless-python-template
git config -f .gitmodules submodule.examples/python/serverless-python-template.branch main
git config -f .gitmodules submodule.examples/python/serverless-python-template.shallow false
#git config -f .gitmodules submodule.examples/python/serverless-python-template.remote git@github.com:andersoncontreira/serverless-python-template.git
#git submodule update --init --remote git@github.com:andersoncontreira/serverless-python-template.git

# serverless-python-template
git config -f .gitmodules submodule.examples/node/serverless-lambda-api-node-template.branch main
git config -f .gitmodules submodule.examples/node/serverless-lambda-api-node-template.shallow false
#git config -f .gitmodules submodule.examples/node/serverless-lambda-api-node-template.remote git@github.com:andersoncontreira/serverless-lambda-api-node-template.git
#git submodule update --init --remote git@github.com:andersoncontreira/serverless-lambda-api-node-template.git


git submodule update --init --remote
