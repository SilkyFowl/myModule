Param(
    $Taskname
)

# 同じフォルダにあるビルドスクリプトを実行
function Build-Project {
    & $PSScriptRoot/build.ps1
}

# 全テストを実行
function Test-Project {
    $param = @{
        Path= ${(Resolve-Path $PSScriptRoot/Tests/*).Path}
        Output= 'Detailed'
    }
    Invoke-Pester @param
}

# デバッグに使うテストコードのみを実行
function Debug-Project {
    $param = @{
        Path= ${(Resolve-Path $PSScriptRoot/Tests/*).Path}
        Output= 'Detailed'
        Tag='Debug'
    }
    Invoke-Pester @param
}

switch ($Taskname) {
    Build { Build-Project }
    Test { Test-Project }
    Debug { Debug-Project }
    Default {}
}