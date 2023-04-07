

Import-Module Microsoft.Graph

Connect-MgGraph -Scopes "Group.ReadWrite.All","GroupMember.ReadWrite.All"

Using Namespace Microsoft.Graph.PowerShell.Models

[MicrosoftGraphTeam1]@{
Template = [MicrosoftGraphTeamsTemplate]@{
Id = 'InfraStructure'
}
DisplayName = "Infra Team" `
Description = "Infra Team" `
Visibility = "Public"
} | New-MgTeam
