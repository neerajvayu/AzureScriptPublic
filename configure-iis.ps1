# Install IIS.
dism /online /enable-feature /featurename:IIS-WebServerRole

# Set the home page.
Set-Content `
  -Path "C:\\inetpub\\wwwroot\\Default.htm" `
  -Value "<html><body bgcolor="yellow"><h2>Your computer name is $($env:computername). <br> Ab batao Beta Murthal chaloge kya?</h2></body></html>"