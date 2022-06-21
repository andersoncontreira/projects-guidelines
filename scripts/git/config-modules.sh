#!/bin/bash

# serverless-node-template
git config -f .gitmodules submodule.serverless-node-template.branch main
git config -f .gitmodules submodule.serverless-node-template.shallow false
git submodule update --init --remote serverless-node-template

# serverless-python-template
git config -f .gitmodules submodule.serverless-python-template.branch main
git config -f .gitmodules submodule.serverless-python-template.shallow false
git submodule update --init --remote serverless-python-template
