# myModule
---

Visual Studio Code上で動作するPowershellバイナリモジュールのサンプルです。

## 参考サイト

### Powershell

[標準ライブラリのバイナリ モジュールの作成方法 - PowerShell | Microsoft Docs](https://docs.microsoft.com/ja-jp/powershell/scripting/dev-cross-plat/create-standard-library-binary-module?view=powershell-7)
[標準ライブラリのバイナリ モジュールの作成方法 (MicrosoftDocs/powerShell-Docs.ja-jp)](https://github.com/MicrosoftDocs/powerShell-Docs.ja-jp/blob/live/reference/docs-conceptual/dev-cross-plat/create-standard-library-binary-Module.md#%E6%A8%99%E6%BA%96%E3%83%A9%E3%82%A4%E3%83%96%E3%83%A9%E3%83%AA%E3%81%AE%E3%83%90%E3%82%A4%E3%83%8A%E3%83%AA-%E3%83%A2%E3%82%B8%E3%83%A5%E3%83%BC%E3%83%AB%E3%81%AE%E4%BD%9C%E6%88%90%E6%96%B9%E6%B3%95)
[移植可能なモジュールの作成 - PowerShell | Microsoft Docs](https://docs.microsoft.com/ja-jp/powershell/scripting/dev-cross-plat/writing-portable-modules?view=powershell-7)
[移植可能なモジュールの作成 (MicrosoftDocs/powerShell-Docs.ja-jp)](https://github.com/MicrosoftDocs/powerShell-Docs.ja-jp/blob/live/reference/docs-conceptual/dev-cross-plat/Writing-Portable-Modules.md#%E7%A7%BB%E6%A4%8D%E5%8F%AF%E8%83%BD%E3%81%AA%E3%83%A2%E3%82%B8%E3%83%A5%E3%83%BC%E3%83%AB)

[pester/Pester: Pester is the ubiquitous test and mock framework for PowerShell.](https://github.com/pester/pester)
[Unit Testing within Modules](https://pester.dev/docs/usage/modules)

[VSCode の Task を PowerShell スクリプトで実装する](https://yokoken.hatenablog.com/entry/2019/08/13/024344)

### .net core

[Visual Studio Code で .NET Standard クラス ライブラリを作成する - .NET Core | Microsoft Docs](https://docs.microsoft.com/ja-jp/dotnet/core/tutorials/library-with-visual-studio-code)

## 開発環境

### win

```console:powershell
❯ $PSVersionTable
Name                           Value
----                           -----
PSVersion                      7.1.0-preview.5
PSEdition                      Core
GitCommitId                    7.1.0-preview.5
OS                             Microsoft Windows 10.0.19041
Platform                       Win32NT
PSCompatibleVersions           {1.0, 2.0, 3.0, 4.0…}
PSRemotingProtocolVersion      2.3
SerializationVersion           1.1.0.1
WSManStackVersion              3.0

❯ dotnet --version
3.1.301
```

### Container

```console
PS > $PSVersionTable
Name                           Value
----                           -----
PSVersion                      7.0.3
PSEdition                      Core
GitCommitId                    7.0.3
OS                             Linux 4.19.104-microsoft-standard #1 SMP Wed Feb 19 06:37:35 UTC 2020
Platform                       Unix
PSCompatibleVersions           {1.0, 2.0, 3.0, 4.0…}
PSRemotingProtocolVersion      2.3
SerializationVersion           1.1.0.1
WSManStackVersion              3.0

PS > dotnet --version
3.1.401
```

## ライセンス

[MIT](https://github.com/SilkyFowl/myModule/blob/master/LICENSE)

## 作者

[SilkyFowl](https://github.com/SilkyFowl)