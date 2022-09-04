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

## Bash

## Bash Shortcuts

- `ctrl` + `a` - move to start of the line
- `ctrl` + `e` - move to end of the line
- `ctrl` + `w` - delete one word
- `ctrl` + `l` - clear output
- `ctrl` + `d` - send eof, exit shell
- `ctrl` + `d` - send sig term
- `ctrl` + `\` - send sig kill

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
