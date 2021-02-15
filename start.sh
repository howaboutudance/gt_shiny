cd ./gtshinydemo
Rscript -e "source('renv/activate.R'); devtools::document(); devtools::install_local(force=T)"
Rscript run.R