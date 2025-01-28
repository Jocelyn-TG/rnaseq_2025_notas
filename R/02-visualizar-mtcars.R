library("sessioninfo")
library("here")
library("ggplot2")

## Hello world
print("Soy Jocelyn")

## Directorios
dir_plots <- here::here("figuras")
dir_rdata <- here::here("processed-data")

## Crear directorio para las figuras y archivos
dir.create(dir_plots, showWarnings = FALSE)
dir.create(dir_rdata, showWarnings = FALSE)

## Hacer una imagen de ejemplo
pdf(file.path(dir_plots, "mtcars_gear_vs_mpg.pdf"),
    useDingbats = FALSE
)
ggplot(mtcars, aes(group = gear, y = mpg)) +
    geom_boxplot()
dev.off()

## Para reproducir mi código
options(width = 120)
sessioninfo::session_info()


# TODA LA SESION: 

# ─ Session info ───────────────────────────────────────────────────────────────────────────────────────────────────────
#  setting  value
#  version  R version 4.4.2 (2024-10-31 ucrt)
#  os       Windows 10 x64 (build 19045)
#  system   x86_64, mingw32
#  ui       RStudio
#  language (EN)
#  collate  Spanish_Mexico.utf8
#  ctype    Spanish_Mexico.utf8
#  tz       America/Mexico_City
#  date     2025-01-28
#  rstudio  2024.04.2+764 Chocolate Cosmos (desktop)
#  pandoc   NA
# 
# ─ Packages ───────────────────────────────────────────────────────────────────────────────────────────────────────────
#  package     * version date (UTC) lib source
#  askpass       1.2.1   2024-10-04 [1] CRAN (R 4.4.2)
#  cli           3.6.3   2024-06-21 [1] CRAN (R 4.4.1)
#  colorspace    2.1-1   2024-07-26 [1] CRAN (R 4.4.1)
#  credentials   2.0.2   2024-10-04 [1] CRAN (R 4.4.2)
#  dplyr         1.1.4   2023-11-17 [1] CRAN (R 4.4.2)
#  fansi         1.0.6   2023-12-08 [1] CRAN (R 4.4.1)
#  farver        2.1.2   2024-05-13 [1] CRAN (R 4.4.1)
#  fs            1.6.5   2024-10-30 [1] CRAN (R 4.4.2)
#  generics      0.1.3   2022-07-05 [1] CRAN (R 4.4.1)
#  gert          2.1.4   2024-10-14 [1] CRAN (R 4.4.2)
#  ggplot2     * 3.5.1   2024-04-23 [1] CRAN (R 4.4.1)
#  gitcreds      0.1.2   2022-09-08 [1] CRAN (R 4.4.2)
#  glue          1.7.0   2024-01-09 [1] CRAN (R 4.4.1)
#  gtable        0.3.5   2024-04-22 [1] CRAN (R 4.4.1)
#  here        * 1.0.1   2020-12-13 [1] CRAN (R 4.4.2)
#  labeling      0.4.3   2023-08-29 [1] CRAN (R 4.4.0)
#  lifecycle     1.0.4   2023-11-07 [1] CRAN (R 4.4.1)
#  magrittr      2.0.3   2022-03-30 [1] CRAN (R 4.4.1)
#  munsell       0.5.1   2024-04-01 [1] CRAN (R 4.4.1)
#  openssl       2.2.2   2024-09-20 [1] CRAN (R 4.4.2)
#  pillar        1.9.0   2023-03-22 [1] CRAN (R 4.4.1)
#  pkgconfig     2.0.3   2019-09-22 [1] CRAN (R 4.4.1)
#  purrr         1.0.2   2023-08-10 [1] CRAN (R 4.4.2)
#  R6            2.5.1   2021-08-19 [1] CRAN (R 4.4.1)
#  rlang         1.1.4   2024-06-04 [1] CRAN (R 4.4.1)
#  rprojroot     2.0.4   2023-11-05 [1] CRAN (R 4.4.2)
#  rstudioapi    0.17.1  2024-10-22 [1] CRAN (R 4.4.2)
#  scales        1.3.0   2023-11-28 [1] CRAN (R 4.4.1)
#  sessioninfo * 1.2.2   2021-12-06 [1] CRAN (R 4.4.2)
#  sys           3.4.3   2024-10-04 [1] CRAN (R 4.4.2)
#  tibble        3.2.1   2023-03-20 [1] CRAN (R 4.4.1)
#  tidyselect    1.2.1   2024-03-11 [1] CRAN (R 4.4.1)
#  usethis       3.1.0   2024-11-26 [1] CRAN (R 4.4.2)
#  utf8          1.2.4   2023-10-22 [1] CRAN (R 4.4.1)
#  vctrs         0.6.5   2023-12-01 [1] CRAN (R 4.4.1)
#  withr         3.0.1   2024-07-31 [1] CRAN (R 4.4.1)
# 
#  [1] D:/Genomicas/R/R/R-4.4.2/library