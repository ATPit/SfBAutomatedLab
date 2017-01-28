@{
    RootModule = 'SfBAutomatedLab.psm1'

    ModuleVersion = '0.5'

    GUID = '957b3d00-8ff2-42d4-a067-065514e5f045'

    Author = 'Raimund Andree'

    CompanyName = 'Microsoft'

    Copyright = '2016'

    Description = 'SfB Lab Automation based on AutomatedLab'

    PowerShellVersion = '5.0'

    DotNetFrameworkVersion = '4.0'

    FormatsToProcess = @()

    NestedModules = @('SfBAutomatedLabTopology.psm1')

    RequiredModules = @('AutomatedLab')

    AliasesToExport = '*'
	
    ModuleList = @('SfBAutomatedLab.psm1', 'SfBAutomatedLabTopology.psm1')

    FileList = @('SfBAutomatedLab.psm1', 'SfBAutomatedLabTopology.psm1', 'SfBAutomatedLab.psd1')

    FunctionsToExport = 'Add-SfBClusterDnsRecords',
    'Add-SfBFileShares',
    'Get-SfBLabRequirements',
    'Get-SfBTopology',
    'Import-SfBTopology',
    'Install-SfBLabActiveDirectory',
    'Install-SfBLabRequirements',
    'Install-SfbLabSfbComponents',
    'Start-SfbLabPool',
    'Invoke-SfBLabScript',
    'New-SfBLab',
    'Set-SfBLabRequirements',
    'Start-SfBLabDeployment',
    'Test-SfBLabRequirements'

    PrivateData = @{
        RequiredIsos = 'SfB2015Iso', 'OfficeOnline2016Iso', 'SqlServer2014'
        RequiredWindowsFixes = 'Windows8.1-KB2999226-x64.msu', 'Windows8.1-KB3003057-x64.msu', 'Windows8.1-KB3016437-x64.msu', 'Windows8.1-KB2982006-x64.msu'
    }
}