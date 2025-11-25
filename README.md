# sctl
**sctl** is a simple tool which make managing systemd services easy.
> I have created this repository to learn how homebrew works.


## Installation

### Using Homebrew
```sh
brew tap amanshaw4511/sctl https://github.com/amanshaw4511/sctl.git
brew install amanshaw4511/sctl/sctl
```

### Upgrading
```sh
brew upgrade amanshaw4511/sctl/sctl
```


## Usage
Simply run:
```sh
sctl
```
- Select a service from the interactive list.
- Select the action to perform on the service. Available actions:
  - `status`
  - `start`
  - `stop`
  - `enable`
  - `disable`
  - `enable/disable --now`.
- systemctl executes the chosen action.
