# Lecciones interactivas de Programación en R

*IntroR* forma parte de un conjunto de cursos que buscan capacitar a los usuarios sobre los fundamentos de la programación en Lenguaje R, los cursos han sido diseñados para ser autosuficientes.

## Instalación

Se recomienda tener instalado la última versión de R, y preferiblemente la interfaz de usuario R Studio.

A continuación, se enlistan los pasos que permitirán instalar el curso interactivo en su computador:

1) Ingrese los siguientes comandos en la consola de R, para la instalación del paquete **swirl**:

```
install.packages("swirl", dependencies = TRUE)
library("swirl")
select_language()
```

2) Ahora procedemos a instalar el curso interactivo dentro de **swirl**:

```
library(swirl)
install_course_github("duhi23", "IntroR")
```

En el caso, que se emplee un computador Mac OS una vez instalado el curso, cada vez que desee acceder a las prácticas debes ingresar:

```
Sys.setlocale("LC_ALL", "en_US.UTF-8")
swirl()
```
después seguir las instrucciones y seleccionar el curso "IntroR".

```Sys.setlocale("LC_ALL", "en_US.UTF-8")``` te permitirá ver los acentos.

## Después de la instalación

Una vez instalado el curso, cada vez que desees acceder a las prácticas debes ingresar:
```
swirl()
```
después seguir las instrucciones y seleccionar el curso "IntroR".

## Desinstalar el curso

Si desea desinstalar el curso, puedes usar `uninstall_course("IntroR")` en cualquier momento.


*MS-PLUS*
