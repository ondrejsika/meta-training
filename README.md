<!-- BEGIN header -->

[Ondrej Sika (sika.io)](https://sika.io) | <ondrej@sika.io> | [join slack](https://sika.link/slack-sikapublic), [open slack](https://sikapublic.slack.com)

<!-- END header -->

# Meta Training

## Windows Terminal

- https://github.com/microsoft/terminal
- https://apps.microsoft.com/store/detail/windows-terminal/9N0DX20HK701

## WSL

- https://docs.microsoft.com/en-us/windows/wsl/
- https://docs.microsoft.com/en-us/windows/wsl/install

## Install WSL

Install WSL

```
wsl --install
```

**Reboot**

Install Debian into WSL

```
wsl --install -d debian
```

Complete installation in separed window.

Run WSL Debian

```
wsl
```

or open Debian in own tab in Windows Terminal

## Package Managers

## Chocolatey

- https://chocolatey.org/
- https://chocolatey.org/install#individual

## Install Chocolatey

```
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
```

## Scoop

- https://scoop.sh/
- https://github.com/ScoopInstaller/Install#readme

## Install Scoop

As regual user (not administrator powershell)

```
Set-ExecutionPolicy RemoteSigned -Scope CurrentUser
irm get.scoop.sh | iex
```

As administrator

```
Set-ExecutionPolicy RemoteSigned -Scope CurrentUser
iex "& {$(irm get.scoop.sh)} -RunAsAdmin"
```

## Winget

- https://docs.microsoft.com/en-us/windows/package-manager/

## Slu - SikaLabs Utils

- https://github.com/siklabs/slu

## Visual Studio Code

- https://code.visualstudio.com/
- https://vscode.dev/
- https://apps.microsoft.com/store/detail/visual-studio-code/XP9KHM4BK9FZ7Q

## Install VS Code

Windows Store

- https://apps.microsoft.com/store/detail/visual-studio-code/XP9KHM4BK9FZ7Q

Windows Winget

- https://winget.run/pkg/Microsoft/VisualStudioCode

```
winget install -e --id Microsoft.VisualStudioCode
```

Windows Chocolatey

```
choco install vscode
```

## VS Code Keyboard Shortcuts

- https://code.visualstudio.com/docs/getstarted/keybindings

Keyboard Shortcuts Reference

- Mac - https://code.visualstudio.com/shortcuts/keyboard-shortcuts-macos.pdf
- Windows - https://code.visualstudio.com/shortcuts/keyboard-shortcuts-windows.pdf
- Linux - https://code.visualstudio.com/shortcuts/keyboard-shortcuts-linux.pdf

## VS Code Plugins

General

- EditorConfig - https://marketplace.visualstudio.com/items?itemName=EditorConfig.EditorConfig
- Git Graph - https://marketplace.visualstudio.com/items?itemName=mhutchie.git-graph
- Remote - SSH - https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-ssh
- GitHub Copilot - https://marketplace.visualstudio.com/items?itemName=GitHub.copilot

Specific

- GitLab Workflow / Gitlab CI - https://marketplace.visualstudio.com/items?itemName=GitLab.gitlab-workflow
- Docker - https://marketplace.visualstudio.com/items?itemName=ms-azuretools.vscode-docker
- Kubernetes - https://marketplace.visualstudio.com/items?itemName=ms-kubernetes-tools.vscode-kubernetes-tools
- Terraform - https://marketplace.visualstudio.com/items?itemName=HashiCorp.terraform
- Infracost - https://marketplace.visualstudio.com/items?itemName=Infracost.infracost
- Go - https://marketplace.visualstudio.com/items?itemName=golang.Go
- Prettier - https://marketplace.visualstudio.com/items?itemName=esbenp.prettier-vscode

## Git

## Slu for Git

### `slu git url open`

Try:

```
slu git url open
```

Alias

```
alias guo="slu git url open"

guo
```

### `slu git use-ssh`

Try:

```
git clone https://github.com/sikalabs/hello-world-server.git
cd hello-world-server
git remote -v
slu git use-ssh
git remote -v
```

## Bash

## Bash Shortcuts

- `ctrl` + `a` - move to start of the line
- `ctrl` + `e` - move to end of the line
- `ctrl` + `w` - delete one word
- `ctrl` + `l` - clear output
- `ctrl` + `d` - send eof, exit shell
- `ctrl` + `d` - send sig term
- `ctrl` + `\` - send sig kill

## Vim

## Vim Cheat Sheets

- https://devhints.io/vim
- https://vim.rtorr.com/

## Bash Utils

### Watch

```bash
watch date
```

```bash
watch -n 0.5 date
```

```bash
alias w="watch -n 0.3"

w date
```

### Slu Watch

```bash
slu watch -- date
```

```bash
slu watch -s 100 -- date
```

```bash
slu w -- date
```

## Dotfiles

- https://github.com/ondrejsika/dotfiles

## PowerShell Profiles (.bashrc in PowerShell)

- https://superuser.com/a/1090171
- https://devblogs.microsoft.com/scripting/understanding-the-six-powershell-profiles/

```
vim $profile
```

```
vim C:\Users\demo\Documents\WindowsPowerShell\Microsoft.PowerShell_profile.ps
```

## Make

Simple example

```
cd ./examples/make/simple
```

```
make
```

```
make build
```

```
make push
```

```
make echo
```

```
make shell
```

Variables example

```
cd ./examples/make/variables
```

```
make
```

```
make HELLO=Ahoj
```

```
make say
```

```
MSG=Ahoj make say
```

```
make say MSG=Hello
```

```
MSG=Ahoj make say MSG=Hello
```

DRY (don't repeat yourself) example

```
cd ./examples/make/dry
```

```
make
```

```
make build-push PROJECT=foo
```

<!-- BEGIN footer -->

## Thank you! & Questions?

That's it. Do you have any questions? **Let's go for a beer!**

### Ondrej Sika

- email: <ondrej@sika.io>
- web: <https://sika.io>
- twitter: [@ondrejsika](https://twitter.com/ondrejsika)
- linkedin: [/in/ondrejsika/](https://linkedin.com/in/ondrejsika/)
- Newsletter, Slack, Facebook & Linkedin Groups: <https://join.sika.io>

_Do you like the course? Write me recommendation on Twitter (with handle `@ondrejsika`) and LinkedIn (add me [/in/ondrejsika](https://www.linkedin.com/in/ondrejsika/) and I'll send you request for recommendation). **Thanks**._

Wanna to go for a beer or do some work together? Just [book me](https://book-me.sika.io) :)

<!-- END footer -->
