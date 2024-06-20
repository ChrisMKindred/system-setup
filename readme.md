# Mac OS setup via Ansible

This repo is the setup process for my MacOS systems using ansible-pull. It will change over time.

## Getting Started

Install Homebrew

``` bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

Install Ansible with Homebrew

``` bash
brew install ansible
```

Run ansible-pull

``` bash
ansible-pull -U URL_TO_GIT_REPO [-C BRANCH] [PLAYBOOK]
```
