# El paquete que analice yo fue ggtree
# Sirve para la visualización de árboles filogenéticos

# Usa la version de bioconductor: Release (3.20)

# Para instalar necesitas correr el siguiente codifo en R version "4.4":

if (!require("BiocManager", quietly = TRUE))
    install.packages("BiocManager")

BiocManager::install("ggtree")

# Su pagina de documentacion lleva a enlaces que tienen errores o estan vacias.
# Pagina de documentacion: https://guangchuangyu.github.io/software/ggtree/documentation/
# El pdf de su documentacion si esta bien hecho y es sencillo de entender, pero 
# faltan ejemplos los cuales creo estarian presentes es su pagina de documentacion (si sirviera).

# Cuenta con compatibilidad para todos los sistemas operativos

# En su pagina de git cuentan con varios issues abiertos (alrededor de 160)
# Y dentro del support de bioconductor hay preguntas que nunca contestaron y los 
# usuarios resolvieron por si mismos.

# Pese a que es una herramienta muy util, a demas de ser popular (ocupa el rank 29), 
# creo que le falta un poco de soporte y documentacion para ser mas amigable con el usuario.