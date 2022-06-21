#!/bin/bash

# https://stackoverflow.com/questions/1260748/how-do-i-remove-a-submodule

# git rm -f examples/node
# rm -rf .git/modules/examples/node
# git config --remove-section submodule.examples/node.

# serverless-node-template
git rm -f examples/node/serverless-node-template
rm -rf .git/modules/examples/node/serverless-node-template
git config --remove-section submodule.examples/node/serverless-node-template

# serverless-python-template
git rm -f examples/python/serverless-python-template
rm -rf .git/modules/examples/python/serverless-python-template
git config --remove-section submodule.examples/python/serverless-python-template
