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
- Code coverage: Measuring the amount of code covered by tests.
- Static code analysis: Detecting potential code issues early on.
- Security scanning: Identifying vulnerabilities in your code.
- Documentation generation: Automatically generating and updating documentation.
And much more!


## Available Workflows
Here is a list of the currently available workflows in this repository:
- [release-drafter](.github/docs/release-drafter.md): Create a release draft with all the information that you need (PR links, Contributors, Versioning, etc).
- [create-release-branch](.github/docs/create-release-branch.md): This workflow create a release branch after a release is published, this is helpful in cases that you want to create releases from release branches (release/v0.1.x)


## Getting Started
To use the workflows in your repository, simply check the `*.md` files that are include in each workflow to learn how to use it. Make sure to configure any necessary secrets or environment variables.
Helpful resources:
- [GitHub Actions documentation](https://docs.github.com/actions)
- [Creating workflows](https://docs.github.com/en/actions/using-workflows/creating-starter-workflows-for-your-organization)


## Contributing
We welcome contributions to this repository! If you have a new workflow you would like to share, please create a pull request.


## FAQ

### Cannot see my workflows?
The workflow needs to be in the default branch otherwise doesn't appear in the actions menu and needs the following structure `.github/workflows/<file-name.yml>`.


## License
This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
