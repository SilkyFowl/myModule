# myModule
---

Visual Studio Code上で動作するPowershellバイナリモジュールのサンプルです。

## 参考サイト

### Powershell

[標準ライブラリのバイナリ モジュールの作成方法 - PowerShell | Microsoft Docs](https://docs.microsoft.com/ja-jp/powershell/scripting/dev-cross-plat/create-standard-library-binary-module?view=powershell-7)
[移植可能なモジュールの作成 - PowerShell | Microsoft Docs](https://docs.microsoft.com/ja-jp/powershell/scripting/dev-cross-plat/writing-portable-modules?view=powershell-7)

[pester/Pester: Pester is the ubiquitous test and mock framework for PowerShell.](https://github.com/pester/pester)
[Unit Testing within Modules](https://pester.dev/docs/usage/modules)

[VSCode の Task を PowerShell スクリプトで実装する](https://yokoken.hatenablog.com/entry/2019/08/13/024344)

### .net core

[Visual Studio Code で .NET Standard クラス ライブラリを作成する - .NET Core | Microsoft Docs](https://docs.microsoft.com/ja-jp/dotnet/core/tutorials/library-with-visual-studio-code)

## 開発環境

### 基本情報

```console:powershell
❯ $PSVersionTable
Name                           Value
----                           -----
PSVersion                      7.1.0-preview.3
PSEdition                      Core
GitCommitId                    7.1.0-preview.3
OS                             Microsoft Windows 10.0.19041
Platform                       Win32NT
PSCompatibleVersions           {1.0, 2.0, 3.0, 4.0…}
PSRemotingProtocolVersion      2.3
SerializationVersion           1.1.0.1
WSManStackVersion              3.0
```

### .net core

```console:dotnet
❯ dotnet --version
3.1.301
```

### scoop(参考までに)

```console
❯ scoop list
Installed apps:

  7zip 19.00
  aria2 1.35.0-1
  conemu 20.06.04 [extras]
  curl 7.70.0_2
  dark 3.11.2
  fontforge 20200314 [extras]
  git 2.27.0.windows.1
  innounp 0.49
  lessmsi 1.6.91
  neovim 0.4.3
  nodejs 14.4.0
  OpenSSH 8.2p1-1
  pshazz 0.2020.05.23
  psutils 0.2020.02.27
  pwsh-beta 7.1.0-preview.3 [versions]
  python 3.8.3
  python27 2.7.18 [versions]
  ruby 2.7.1-1
  rustup 1.21.1
  Sysinternals December.18.2019 [extras]
  unar 1.8.1
  wixtoolset 3.11.2
```

## ライセンス

[MIT](https://github.com/SilkyFowl/myModule/blob/master/LICENSE)

## 作者

[SilkyFowl](https://github.com/SilkyFowl)