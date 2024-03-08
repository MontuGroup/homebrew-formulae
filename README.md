# Montu Homebrew Formulas

## usage

Create a [personal access token](https://docs.github.com/en/authentication/keeping-your-account-and-data-secure/managing-your-personal-access-tokens) with at least package read permissions, and export in your shell with the `HOMEBREW_GITHUB_API_TOKEN`

```
# install
export HOMEBREW_GITHUB_API_TOKEN=ghp_<token>
brew tap MontuGroup/formulae
brew install platform-cli

# or

# update
export HOMEBREW_GITHUB_API_TOKEN=ghp_<token>
brew update
brew upgrade platform-cli
```

