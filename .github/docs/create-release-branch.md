# Create Release Branch Workflow
The [create-release-branch](../workflows/create-release-branch.yml) workflow was thinking to work with the [release-drafter](../workflows/release-drafter.yml) workflow to manage the creation of the release branch when you want to create release from release branch (release/v0.1.x). 

## Inputs
|Name|Description|Type|Required|
|---|---|---|---|
|N/A|N/A|N/A|N/A|

## Outputs
|Name|Description|
|---|---|
|N/A|N/A|

## Considerations
This workflow needs to be trigger once the release is published, it get the tag associated and create a release branch, it change the target branch for the release branch that was created, this is necessary to allow the release drafter work properly. 

## Usage
```yml
name: Create Release Branch

on:
  release:
    types: [published]

jobs:
  create-release-branch:
    uses: <org-or-username>/<repo>/.github/workflows/create-release-branch.yml@<branch-or-tag>
```