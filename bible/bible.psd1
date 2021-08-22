@{
    RootModule = 'bible.psm1'
    Author = 'Trevor Sullivan <trevor@trevorsullivan.net>'
    CompanyName = 'Public Domain'
    ModuleVersion = '0.1'
    GUID = 'bc31dec4-2a1a-4727-a9dc-42299d47aa54'
    Copyright = 'Public Domain'
    Description = 'The King James Version (KJV) of the Bible provided as a PowerShell module.'
    FunctionsToExport = @('Read-Bible')
    AliasesToExport = @('')
    VariablesToExport = @('')
    PrivateData = @{
        PSData = @{
            Tags = @('bible', 'kjv', 'christian')
            LicenseUri = 'Public Domain'
            ProjectUri = 'https://github.com/pcgeek86/bible-powershell'
            IconUri = ''
            ReleaseNotes = @'
'@
        }
    }
}
