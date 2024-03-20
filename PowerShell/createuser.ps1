# Install the module AzureAD: 
# Install-Module AzureAD -Scope CurrentUser -Repository PSGallery -Force

$PasswordProfile = New-Object -TypeName Microsoft.Open.AzureAD.Model.PasswordProfile
$PasswordProfile.Password = "<Password>"
New-AzureADUser -DisplayName "New User" -PasswordProfile $C@ssette80* -UserPrincipalName "az104-03a-aaduser1@aimesouomououtlook.onmicrosoft.com" -AccountEnabled $true -MailNickName "Newuser"

ObjectId                             DisplayName UserPrincipalName               UserType
--------                             ----------- -----------------               --------
5e8b0f4d-2cd4-4e17-9467-b0f6a5c0c4d0 New user    NewUser@contoso.com             Member