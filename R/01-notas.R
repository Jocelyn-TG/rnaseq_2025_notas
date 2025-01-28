# El proyecto se creo mediante el comando: 
usethis::create_project("D:/Genomicas/P4/Bio_info_2/M2_Bioconductor_R/rnaseq_2025_notas")

# Se creo el archivo 01-notas.R con el comando
usethis::use_r("01-notas.R")

# Se obtuvo el token de git con: 
usethis::create_github_token()

# Se agrego dicho token con el comando
usethis::edit_r_environ()
# Esto debido a que no entendi muy bien como funciono el comando
gitcreds::gitcreds_set() # y no pude agregar el token de git de esa manera

#Se creo otro archivo con este comando
usethis::use_r("02-visualizar-mtcars.R")

## Configura tu usuario de GitHub
usethis::edit_git_config()

## Para inicializar el repositorio de Git
usethis::use_git()

## Para conectar tu repositorio local de Git con los servidores de GitHub
usethis::use_github()