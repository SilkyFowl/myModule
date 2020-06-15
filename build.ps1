$module = 'MyModule'
Push-Location $PSScriptRoot

# バイナリモジュールをロックする可能性があるPowershellプロセスを終了
# VScodeで以下の設定がされていることを前提にした処理
# "powershell.debugging.createTemporaryIntegratedConsole": true
$cimSplat = @{
    Class    = 'Win32_Process'
    Filter   = "Name = 'pwsh.exe'"
    Property = 'ProcessId', 'CommandLine'
}
(Get-CimInstance @cimSplat).where{
    ($_.ProcessId -ne $PID) -and ($_.CommandLine -match 'DebugSession-') }.foreach{
    Stop-Process -Id $_.ProcessId
}

# バイナリモジュールをビルド
dotnet build $PSScriptRoot/src -o $PSScriptRoot/$module/bin
# モジュールを構成する全ファイルをOutputフォルダに配置
Copy-Item "$PSScriptRoot/$module/*" "$PSScriptRoot/output/$module" -Recurse -Force