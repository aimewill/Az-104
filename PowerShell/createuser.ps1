# Install the module AzureAD: 
# Install-Module AzureAD -Scope CurrentUser -Repository PSGallery -Force

$PasswordProfile = New-Object -TypeName Microsoft.Open.AzureAD.Model.PasswordProfile
$PasswordProfile.Password = "C@ssette80*"
New-AzureADUser -DisplayName "az104-01b-aaduser2" -PasswordProfile $PasswordProfile -UserPrincipalName "az104-01b-aaduser2@aimesouomououtlook.onmicrosoft.com" -AccountEnabled $true -MailNickName "Newuserb"