#######################################################
#######       Instalación del repositorio       #######
#######################################################

install.packages("swirl", dependencies = TRUE)
library("swirl")
select_language()

install_course_github("duhi23", "IntroR")
Sys.setlocale("LC_ALL", "en_US.UTF-8")
swirl()


