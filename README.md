# bash-dev-tools

bash Development Tools for development productivity

## Goals

Develop a suite of scripts for development productivity and ease the initial development setup to a one run config.

## Install

Run command line `./install.sh`.

Will create a symbolic link in your home and append a command to your bash profile. (Does not support zsh, yet)

## Features

* Git commands
  * `git cleanup` - Clean up unreachable branches in origin remote
  * `git rebase-latest [branch]` - Rebase current branch with latest `master` (default) or any branch passed as an argument
  * `git merge-latest [branch]` - Merge current branch with latest `master` (default) or any branch passed as an argument
  * `git upush` - Push branch to upstream with the same name in local repo
  * `git xlog` - Extended git log, shows: all branches, decorated, commit per one line, with ascii graph.
* Local Postgres setup

## Git Aliases Usage

### rebase-latest
Rebase your current branch onto the latest version of a target branch. The target branch is updated with the latest changes before rebasing.

```bash
# Rebase onto latest master (default)
git rebase-latest

# Rebase onto latest develop
git rebase-latest develop

# Rebase onto latest main
git rebase-latest main
```

### merge-latest
Merge the latest version of a target branch into your current branch. The target branch is updated with the latest changes before merging.

```bash
# Merge latest master into current branch (default)
git merge-latest

# Merge latest develop into current branch
git merge-latest develop

# Merge latest main into current branch
git merge-latest main
```

### Safety Features
Both `rebase-latest` and `merge-latest` include safety checks:
- If you're already on the target branch, the command will exit gracefully with a helpful message
- The target branch is always updated with the latest changes before the operation

## Next Features

* **Docker-based Postgres setup** - Replace local postgres setup with docker containers for easier management and isolation
* **Zsh support** - Add support for zsh shell in addition to bash
* **Additional Git aliases** - Add more productivity git aliases like:
  * `git squash` - Interactive rebase to squash commits
  * `git amend` - Amend the last commit with staged changes
  * `git undo` - Undo the last commit while keeping changes staged
  * `git stash-apply` - Apply and remove the latest stash
* **Kubernetes tools** - Expand kubectl includes with more productivity commands
* **Development environment setup** - Add scripts for setting up common development tools (Node.js, Python, Go, etc.)
* **IDE/Editor configuration** - Add scripts to configure common editors (VS Code, Vim, etc.)
* **Project templates** - Create templates for common project types
* **Performance monitoring** - Add tools for monitoring system performance during development
* **Backup and sync tools** - Add utilities for backing up and syncing development configurations