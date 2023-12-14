library(backports)
library(tidyverse)
library(rio)
library(tidyverse)
library(pdftools)
library(officer)
# install.packages("quarto", quiet = TRUE)
library(quarto)

data <- rio::import("dataset/Presenças.xlsx"
               ,sheet = "Dados"
               )
profisionais <- unique(data$Nome)
ano <- "2023"

for (i in 1:length(profisionais)) {
# for (i in 1:1) {
  nome <- profisionais[[i]]
  file_name <- paste0("outputs/certificado-", Sys.Date(), "_",nome,".pptx")
  quarto::quarto_render("certificado_formacoes.qmd",
                          execute_params = list(
                            "profissional"= nome,
                            # "coordenador"= "Coordenador",
                            # "local"= "USP Baixo Mondego",
                            "concelho"= "Coimbra",
                            # "ano"= ano,
                            "file_name"= file_name
                          ),
                        as_job = FALSE
                        )
}
