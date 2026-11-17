paquetes <- c("tidyverse", "lubridate", "scales")
faltantes <- setdiff(paquetes, rownames(installed.packages()))
if (length(faltantes)) install.packages(faltantes)
