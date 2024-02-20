# Release Drafter Workflow
The [release-drafter](../workflows/release-drafter.yml) workflow automates the creation and management of release drafts on GitHub. If you want to use this workflow you need to provide a `release drafter config file`, this file has all the configuration, in this file you can specify the versioning, content of the changelog, categories, labels, etc.

This workflow autolabel your pull request based on title and branch names.

## Inputs
|Name|Description|Type|Required|
|---|---|---|---|
|N/A|N/A|N/A|N/A|

## Outputs
|Name|Description|
|---|---|
|N/A|N/A|

## Considerations
If you want to create a release from default branch (main) you only need to provide the `.github/release-drafter-main.yml`, in case that you want to create a release from a release branch (release/v0.1.x) you need to provide the `.github/release-drafter-main.yml` and `.github/release-drafter-release.yml`. Also needs the [create-release-branch](../docs/create-release-branch.md) workflow to automates the creation of the release branch.

You can find examples for [release-drafter-main.yml](../release-drafter-main.yml) and [release-drafter-release.yml](../release-drafter-release.yml) config files in this repository.

This workflow is based in the [release-drafter action](https://github.com/release-drafter/release-drafter) for more information please follow the link.

## Usage

```yml
name: Release Drafter # You can pick the name that make sense for you

on:
  push:
    branches:
      - main
      - release/v** # Just in case that you want to create a release from release branches
  pull_request:
    types: [opened, reopened, synchronize]
    branches:
      - main
      - release/v** # Just in case that you want to create a release from release branches

jobs:
  release-drafter:
    uses: <org-or-username>/<repo>/.github/workflows/release-drafter.yml@<branch-or-tag>
```
