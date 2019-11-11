# bash-dev-tools

bash Development Tools for development productivity

## Goals

Develop a suite of scripts for development productivity and ease the initial development setup to a one run config.

## Features

* Git commands
  * git-branch-cleanup - Clean up unreachable branch in origin remote
  * git-rebase-with-master - Rebase current branch with master or any branch passed as an argument
* Local Postgres setup

## Next Features

* **Self installing oneliner**. Using the bare minimum, all the tools in this repo should be installed in any bash supporting machine with a oneline.
* Maybe move git commands into aliases instead, cleaning up the function imports (implement in a if not exists create fashion)