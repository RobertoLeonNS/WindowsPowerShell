# Localized	06/05/2021 02:48 AM (GMT)	303:7.0.30723 	MSFT_PackageManagementSource.strings.psd1
#########################################################################################
#
# Copyright (c) Microsoft Corporation.
#
#########################################################################################
ConvertFrom-StringData @'
###PSLOC
StartGetPackageSource=Iniciar la invocación de Get-packageSource {0}
StartRegisterPackageSource=Iniciar la invocación de Register-Packagesource {0}
StartUnRegisterPackageSource=Iniciar la invocación de UnRegister-Packagesource {0}
PackageSourceFound=Se encontró el origen del paquete '{0}'.
PackageSourceNotFound=No se encontró el origen del paquete '{0}'.
RegisteredSuccess=El origen del paquete {0} se registró correctamente.
UnRegisteredSuccess=El registro del origen del paquete {0} se anuló correctamente.
RegisterFailed=Error al registrar el origen del paquete {0}. Mensaje: {1}
UnRegisterFailed=Error al registrar el origen del paquete {0}. Mensaje: {1}
InDesiredState=El recurso {0} está en el estado deseado. La propiedad Ensure necesaria es {1}, pero la real es {2}.
NotInDesiredState=El recurso {0} no está en el estado deseado. La propiedad Ensure necesaria es {1}, pero la real es {2}.
NotInDesiredStateDuetoLocationMismatch=El recurso {0} no está en el estado deseado. La ubicación necesaria es {1}, pero la registrada es {2}.
NotInDesiredStateDuetoPolicyMismatch=El recurso {0} no está en el estado deseado. La directiva de instalación necesaria es {1}, pero la registrada es {2}.
InstallationPolicyWarning=Iniciar el registro de '{0}' en la ubicación de origen '{1}' con la directiva '{2}'
###PSLOC

'@

