$projectRoot = Resolve-Path "$PSScriptRoot/.."
$moduleRoot = Split-Path (Resolve-Path $projectRoot/output/*/*.psm1)
$moduleName = Split-Path $moduleRoot -Leaf
$modulePath = Join-Path $moduleRoot "$moduleName.psd1"
Get-Module $moduleName | Remove-Module -Force
Import-Module $modulePath -force

InModuleScope $moduleName {
    Describe "Unit Test: $moduleName" -Tag 'Debug' {

        It "Test-SampleCmdlet" {
            $result = Test-SampleCmdlet 2
            $result.FavoritePet | Should -Be "Dog"
        }

    }
}