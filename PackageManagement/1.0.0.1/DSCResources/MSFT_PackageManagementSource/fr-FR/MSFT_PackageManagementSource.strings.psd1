# Localized	06/05/2021 02:48 AM (GMT)	303:7.0.30723 	MSFT_PackageManagementSource.strings.psd1
#########################################################################################
#
# Copyright (c) Microsoft Corporation.
#
#########################################################################################
ConvertFrom-StringData @'
###PSLOC
StartGetPackageSource=Début de l’appel de Get-packageSource {0}
StartRegisterPackageSource=Début de l’appel de Register-Packagesource {0}
StartUnRegisterPackageSource=Début de l’appel de UnRegister-Packagesource {0}
PackageSourceFound=Source du package {0} trouvée
PackageSourceNotFound=La source du package {0} est introuvable
RegisteredSuccess=L’inscription de la source du package {0} a abouti
UnRegisteredSuccess=L’annulation de l’inscription de la source du package {0} a abouti
RegisterFailed=Échec d’inscription de la source du package {0}. Message :{1}
UnRegisterFailed=Échec d’inscription de la source du package {0}. Message :{1}
InDesiredState=La ressource {0} se trouve dans l’état souhaité. Ensure requis : {1} et Ensure actuel {2}
NotInDesiredState=La resource {0} ne se trouve pas dans l’état souhaité. Ensure requis : {1} et Ensure actuel : {2}
NotInDesiredStateDuetoLocationMismatch=La resource {0} ne se trouve pas dans l’état souhaité. L’emplacement requis est {1} et celui inscrit est {2}
NotInDesiredStateDuetoPolicyMismatch=La resource {0} ne se trouve pas dans l’état souhaité. La stratégie d’installation requise est {1} et celle inscrite est {2}
InstallationPolicyWarning=Début de l’enregistrement de « {0} » à l’emplacement source « {1} » avec la stratégie « {2} »
###PSLOC

'@

