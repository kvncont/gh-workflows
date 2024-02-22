# GitHub Reusable Workflows
This repository contains a collection of reusable and customizable GitHub workflows for automating various tasks in your software development process.


## Table of Contents
- [Introduction](#introduction)
- [Available Workflows](#available-workflows)
- [Getting Started](#getting-started)
- [Contributing](#contributing)
- [FAQ](#faq)
- [License](#license)


## Introduction
This repository provides a set of GitHub Actions workflows that can be easily incorporated into your project to automate tasks such as:
- Continuous integration (CI): Building and testing your code on every push or pull request.
- Continuous deployment (CD): Automatically deploying your application to production on successful CI builds.
- Static code analysis: Detecting potential code issues early on.
- Security scanning: Identifying vulnerabilities in your code.
- Release Management: Automate the management of software releases and versioning.


## Getting Started
To use the workflows in your repository, simply check the `*.md` files that are include in each workflow to learn how to use it. Make sure to configure any necessary secrets or environment variables.
Helpful resources:
- [GitHub Actions documentation](https://docs.github.com/actions)
- [Understanding GitHub Actions](https://docs.github.com/en/actions/learn-github-actions/understanding-github-actions#understanding-the-workflow-file)
- [Creating workflows](https://docs.github.com/en/actions/using-workflows/creating-starter-workflows-for-your-organization)


## Available Workflows
Here is a list of the currently available workflows sorted by category:

### Continuos integration:
- N/A

### Continuos deployment:
- N/A

### Static code analysis:
- N/A

### Security scanning:
- N/A

### Release Management:
- [release-drafter](.github/docs/release-drafter.md): Create a release draft with all the information that you need (PR links, Contributors, Versioning, etc).
- [create-release-branch](.github/docs/create-release-branch.md): This workflow create a release branch after a release is published, this is helpful in cases that you want to create releases from release branches (release/v0.1.x)


## Contributing
We welcome contributions to this repository! If you have a new workflow you would like to share, please create a pull request.


## FAQ

### Cannot see my workflows?
The workflow needs to be in the default branch otherwise doesn't appear in the actions menu and needs the following structure `.github/workflows/<file-name.yml>`.


## License
This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
