# Localized	06/05/2021 02:48 AM (GMT)	303:7.0.30723 	MSFT_PackageManagement.strings.psd1
#########################################################################################
#
# Copyright (c) Microsoft Corporation.
#
#########################################################################################
ConvertFrom-StringData @'
###PSLOC
StartGetPackage=Iniciar la invocación de Get-package {0} con PSModulePath {1}.
PackageFound=Se encontró el paquete '{0}'.
PackageNotFound=No se encontró el paquete '{0}'.
MultiplePackagesFound=Se encontró más de un paquete para el paquete '{0}'.
StartTestPackage=Test-TargetResource está llamando a Get-TargetResource con {0}.
InDesiredState=El recurso {0} está en el estado deseado. La propiedad Ensure necesaria es {1}, pero la real es {2}.
NotInDesiredState=El recurso {0} no está en el estado deseado. La propiedad Ensure necesaria es {1}, pero la real es {2}.
StartSetPackage=Set-TargetResource está llamando a Test-TargetResource con {0}.
InstallPackageInSet=Llamando a Install-Package con {0}.
###PSLOC

'@

