# Localized	06/05/2021 02:48 AM (GMT)	303:7.0.30723 	MSFT_PackageManagement.strings.psd1
#########################################################################################
#
# Copyright (c) Microsoft Corporation.
#
#########################################################################################
ConvertFrom-StringData @'
###PSLOC
StartGetPackage=Début de l’appel de Get-packageSource {0} à l’aide de PSModulePath {1}.
PackageFound=Le package « {0} » a été trouvé.
PackageNotFound=Le package « {0} » est introuvable.
MultiplePackagesFound=Plusieurs packages trouvés pour le package « {0} ».
StartTestPackage=Test-TargetResource appelle Get-TargetResource à l’aide de {0}.
InDesiredState=La ressource {0} se trouve dans l’état souhaité. Ensure requis : {1} et Ensure actuel {2}
NotInDesiredState=La resource {0} ne se trouve pas dans l’état souhaité. Ensure requis : {1} et Ensure actuel : {2}
StartSetPackage=Set-TargetResource appelle Test-TargetResource à l’aide de {0}.
InstallPackageInSet=Appel de Install-Package à l’aide de {0}.
###PSLOC

'@

