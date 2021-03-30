$FirstName=Get-Random -InputObject (get-content ./firstnames.txt)
$LastName=Get-Random -InputObject (get-content ./lastnames.txt)
$HairColor=Get-Random -InputObject (get-content ./colors.txt)
$Size

Write-output A $Name
