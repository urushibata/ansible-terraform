#!/bin/bash

ansible-playbook site.yml -i inventories --extra-vars="@secret.yml" --ask-vault-pass
