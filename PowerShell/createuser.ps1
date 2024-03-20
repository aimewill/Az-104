# Install the module AzureAD: 
# Install-Module AzureAD -Scope CurrentUser -Repository PSGallery -Force

# Prompt for the password
$Password = Read-Host -AsSecureString "Enter password"

# Create a new object for setting a password profile
$PasswordProfile = New-Object -TypeName Microsoft.Open.AzureAD.Model.PasswordProfile
$PasswordProfile.Password = $Password

# Create a new Azure AD user with the specified display name, user principal name, and mail nickname
# The account is enabled, meaning the user will be able to sign in
New-AzureADUser -DisplayName "az104-01c-aaduser2" -PasswordProfile $PasswordProfile -UserPrincipalName "az104-01c-aaduser2@aimesouomououtlook.onmicrosoft.com" -AccountEnabled $true -MailNickName "az104-01c-aaduser2"
