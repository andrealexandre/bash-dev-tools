# bash-dev-tools

bash Development Tools for development productivity

## Goals

Develop a suite of scripts for development productivity and ease the initial development setup to a one run config.

## Install

Run command line `./install.sh`.

Will create a symbolic link in your home and append a command to your bash profile. (Does not support zsh, yet)

## Features

* Git commands
  * `git cleanup` - Clean up unreachable branch in origin remote
  * `git rebase-master` - Rebase current branch with latest `master` or any branch passed as an argument
  * `git merge-master` - Merge current branch with latest `master` branch or any branch passed as an argument
  * `git upush` - Push branch to upstream with the same name in local repo
  * `git xlog` - Extended git log, shows: all branches, decorated, commit per one line, with ascii graph.
* Local Postgres setup

## Next Features

* Maybe move git commands into aliases instead, cleaning up the function imports (implement in a if not exists create fashion)
* Replace `postgres` local setup with docker setup instead