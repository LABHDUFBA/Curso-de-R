# Aprenda R com o LABHDUFBA

Repositório aberto do **Laboratório de Humanidades Digitais da UFBA (LABHDUFBA)** para aprender R de modo progressivo, com prática orientada a dados reais e reprodutibilidade.

A trilha parte da pergunta que organiza a apresentação-base do curso — *Como aprender R?* — e transforma o material acumulado nas aulas em um percurso navegável: cada módulo tem objetivos claros, scripts executáveis, exercícios e referências.

## Para quem é

Para pessoas sem experiência prévia em programação que querem usar R para ler, organizar, analisar e comunicar dados. Não é necessário saber estatística para iniciar; os exemplos avançam gradualmente.

## Como usar

1. Instale [R](https://cran.r-project.org/) e [RStudio Desktop](https://posit.co/download/rstudio-desktop/).
2. Baixe o repositório pelo botão **Code → Download ZIP** ou clone-o:

```bash
git clone https://github.com/LABHDUFBA/Curso-de-R.git
```

3. Abra `Curso-de-R.Rproj` no RStudio.
4. Comece pelo [Módulo 0](00-comeco/README.md), execute os scripts linha a linha e registre as respostas dos exercícios.

> **Regra de ouro:** não copie código sem executá-lo e alterá-lo. Aprender R exige experimentar, errar, ler as mensagens e testar de novo.

## Trilha de aprendizagem

| Módulo | Tema | Material inicial |
|---|---|---|
| 0 | Começo: R, RStudio e projetos | [guia](00-comeco/README.md) |
| 1 | Objetos, vetores e data frames | [exercícios](01-fundamentos/exercicios/01-objetos-vetores-dataframes.R) |
| 2 | Manipulação de dados | `script aula 2 - saindo do 0 na manipulacao de dados.R` |
| 3 | Importação e transformação de bases | `Script Aula 3 - Manipulando quase qualquer base.R` |
| 4 | Textos e expressões regulares | `Script Aula 4 - manipulacao_de_textos.R` |
| 5 | Visualização com ggplot2 | `aula_5_o_basico_da_gramatica_dos_graficos.R` |
| 6 | Visualizações avançadas | `aula_6_levando_o_ggplot_alem.R` |
| 7 | Programação funcional | `aula_7_programacao_funcional.R` |
| 8 | Projeto final reprodutível | [roteiro](08-projeto-final/README.md) |

Os materiais originais permanecem no repositório e são gradualmente organizados por essa trilha. A pasta `legado/` reúne versões anteriores e scripts de apoio.

## Primeiro passo agora

Abra e rode `01-fundamentos/exercicios/01-objetos-vetores-dataframes.R`. O arquivo foi construído para funcionar somente com a instalação-base do R.

## Princípios do curso

- **Reprodutibilidade:** scripts devem ser capazes de produzir o mesmo resultado quando executados novamente.
- **Dados e contexto:** uma análise não começa no gráfico; começa na pergunta, na documentação e na qualidade dos dados.
- **Código legível:** nomes claros, comentários úteis e etapas pequenas são mais importantes que código “esperto”.
- **Aprender fazendo:** todo tópico deve terminar em uma pequena tarefa autoral.

## Contribuições

Encontrou um erro, quer propor um exercício ou compartilhar um exemplo? Abra uma *issue* ou envie uma *pull request*. Para mudanças grandes, descreva antes o objetivo pedagógico e o público a que se destina.

## Licença e atribuição

Material didático do LABHDUFBA. Ao reutilizar, mantenha a atribuição ao laboratório e aos autores indicados em cada aula.
