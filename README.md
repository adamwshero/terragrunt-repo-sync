[![license](https://img.shields.io/github/license/autero1/action-terragrunt)](https://github.com/autero1/action-terragrunt/blob/master/LICENSE)
<!-- ![Sync Pipeline](https://github.com/adamwshero/terragrunt-repo-sync/workflows/Sync%20Pipeline/badge.svg?branch=main&event=push) -->
<br>

![GitHub tag (latest by date)](https://img.shields.io/github/v/tag/adamwshero/terragrunt-repo-sync?color=lightgreen&label=latest%20tag%3A&style=for-the-badge)
<br>
<br>
# GitHub Actions Pipeline: Terragrunt Format & Sync Files

#### GitHub Actions pipeline to format all Terragrunt HCL files and to sync select files and folders to a target repository.
<br>

## Pipeline Capabilities
* Executes `terragrunt hclfmt` at the root of the repository, covering all hcl files within it.
* Reads the sync.yml file and synchronizes all files & folders to the target repository.

## Core Components
* Uses BetaHuhn/repo-file-sync-action for file sync.
    * https://github.com/BetaHuhn/repo-file-sync-action
* Uses stefanzweifel/git-auto-commit-action for committing source repo changes.
    * https://github.com/stefanzweifel/git-auto-commit-action
* Uses autero1/action-terragrunt to format Terragrunt HCL files.
    * https://github.com/autero1/action-terragrunt
<br>

## Contributing

Contributions to this repository are very welcome! We follow a fairly standard [pull request process](
https://help.github.com/articles/about-pull-requests/) for contributions, subject to the following guidelines:

1. File a GitHub issue
1. Fork the repository
1. Update the code
1. Update the documentation
1. Create a pull request
1. (Merge and release)

The maintainers for this repo will review your code and provide feedback. If everything looks good, they will merge the code and release a new version, which you'll be able to 
find in the [releases page](../../releases).

## License

The scripts and documentation in this project are released under the [MIT](./LICENSE) license.
