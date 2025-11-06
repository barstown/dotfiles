# Dotfiles

Welcome to my dotfiles repository. This repo contains my personal configuration
files and scripts to set up and maintain a consistent, productive workstation
environment. It leverages modern tools to securely manage, encrypt, and apply
these configurations.

## Core Tools

- **chezmoi**: My primary dotfile manager, allowing me to easily manage and
  deploy configurations across multiple machines with minimal effort. It also
  supports templating, encryption, and multiple operating systems. Learn more at
  [https://chezmoi.io/](https://chezmoi.io/).

- **age**: Used to encrypt sensitive configuration files within the dotfiles to
  keep secrets safe. Age is a simple, modern, and secure encryption tool. More
  info at [https://age-encryption.org/](https://age-encryption.org/).

## Shell & Environment Tools

- **fish shell**: My preferred interactive shell for its user-friendly and
  powerful features, including syntax highlighting, autosuggestions, and
  scripting capabilities. Configured here to enhance productivity. Visit
  [https://fishshell.com/](https://fishshell.com/).

- **starship**: A cross-shell prompt used here to provide a fast, customizable,
  and minimal prompt that works across all my shells with consistent theming and
  useful information. More details at
  [https://starship.rs/](https://starship.rs/).

- **zsh** and **oh-my-zsh**: zsh as an alternative shell with oh-my-zsh to
  manage its configuration and plugins. Useful for specific use cases or
  preferences. Oh-my-zsh can be found at [https://ohmyz.sh/](https://ohmyz.sh/).

Other Tools Mentioned:

- **ssh**: For secure remote access and key management, integrated into my
  workflow and configuration.

- **Kubernetes** and **Helm**: Used for managing container orchestration and
  package management in Kubernetes environments.

- **Talos**: Utilized for secure Kubernetes cluster bootstrapping and
  management.

## Clone & Initialize

Install chezmoi using one of the recommended methods on their website at
[https://www.chezmoi.io/install/](https://www.chezmoi.io/install/).

For a first time user, follow the
[quick start](https://www.chezmoi.io/quick-start/) guide to get started.

To clone and initialize this dotfiles repository on a new workstation, follow
these steps:

```bash
export GITHUB_USERNAME=barstown
chezmoi init --apply $GITHUB_USERNAME
```

If you have encrypted files managed by age, make sure your age private key is
available in the environment or specified for decryption.

## Additional Notes

- This setup is designed to be minimal, portable, and easy to update.
- Encryption with age is set up following chezmoi's documentation at
  [https://www.chezmoi.io/user-guide/frequently-asked-questions/encryption/](https://www.chezmoi.io/user-guide/frequently-asked-questions/encryption/).

Feel free to explore the repository and customize as needed for your own
workflow.
