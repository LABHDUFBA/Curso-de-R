# Módulo 1 — Objetos, vetores e data frames
# Execute o arquivo por blocos (Ctrl/Cmd + Enter).
# Este script usa somente R base.

# 1. Objetos ---------------------------------------------------------------
# O operador <- guarda um valor sob um nome.
n_pesquisadores <- 12
nome_laboratorio <- "LABHDUFBA"
curso_aberto <- TRUE

n_pesquisadores
nome_laboratorio
curso_aberto

# 2. Vetores ---------------------------------------------------------------
# c() combina valores em um vetor. Todos os elementos de um vetor têm
# compatibilidade de tipo.
notas <- c(7.5, 8.0, 6.5, 9.0, 8.5)

mean(notas)       # média
min(notas)        # menor nota
max(notas)        # maior nota
notas[1]          # primeiro elemento (R começa a contar em 1)
notas[notas >= 8] # apenas notas maiores ou iguais a 8

# EXERCÍCIO 1:
# Crie um vetor chamado horas_estudo com cinco valores numéricos.
# Calcule sua soma e sua média.

# 3. Data frame ------------------------------------------------------------
# Um data.frame organiza vetores de mesmo comprimento em colunas.
turma <- data.frame(
  estudante = c("Ana", "Bruno", "Carla", "Diego", "Elisa"),
  horas_estudo = c(4, 7, 3, 8, 6),
  nota = notas,
  aprovado = notas >= 7
)

turma
str(turma)
summary(turma)

# Seleção de uma coluna.
turma$estudante

# Seleção de linhas: estudantes aprovados.
turma[turma$aprovado, ]

# Seleção de colunas: estudante e nota.
turma[, c("estudante", "nota")]

# EXERCÍCIO 2:
# a) Mostre apenas as pessoas com mais de 5 horas de estudo.
# b) Calcule a média das notas dessas pessoas.
# c) Crie uma nova coluna chamada diferenca_media com a nota menos a média
#    geral da turma.

# 4. Funções ---------------------------------------------------------------
# Uma função recebe argumentos e devolve um resultado.
classificar_nota <- function(nota, corte = 7) {
  if (nota >= corte) {
    "aprovado"
  } else {
    "em recuperação"
  }
}

classificar_nota(8.5)
classificar_nota(6.5)

# EXERCÍCIO 3:
# Crie uma função chamada classificar_horas que devolva "alta dedicação"
# para valores maiores ou iguais a 6 e "baixa dedicação" nos demais casos.

# 5. Checagem final --------------------------------------------------------
stopifnot(
  mean(notas) == 7.9,
  nrow(turma) == 5,
  classificar_nota(7) == "aprovado"
)

message("Script executado com sucesso. Agora resolva os exercícios em um arquivo próprio.")
