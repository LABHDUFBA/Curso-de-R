
<!-- README.md is generated from README.Rmd. Please edit that file -->

# Curso-de-R

Essa é a página do github do Curso de R.

Atualmente estamos com um uma turma sendo aberta para o dia (27/04),
para se inscrever clique nesse
[link](https://forms.gle/zPvJVoyTxZDXkGiaA).

O objetivo do curso é levar alguém que é completamente leigo em R a ter
independencia para fazer análise de dados em R, através de ferramentas
de manipulação e transformação de dados, manipulação de texto, contrução
e comunicação de visualização de dados e por fim tópicos de programação
funcional.

O Curso está dividido em 8 aulas:

- Um overview de R;
- Saindo do 0 na Manipulação de dados;
- Manipulando quase qualquer base de dados;
- Manipulação de texto em R;
- O Básico da Gramática dos Gráficos
- Levando o ggplot além
- Purrr e Programação Funcional
- Functioning, quando se começa a agir como programador.

### Introdução ao R para Análise de Dados\*\*

**I. Fundamentos do R como Calculadora** - Executando operações
matemáticas básicas - Soma, subtração, multiplicação, divisão -
Exponenciação e expressões numéricas

**II. Criando e Manipulando Objetos** - Operadores de atribuição: `<-` e
`=` - Nomeando objetos com convenções de nomenclatura - Trabalhando com
diferentes tipos de objetos: numéricos, de sequência de caracteres,
factors, dataframes e listas

**III. Operadores Lógicos e Expressões Condicionais** - Introdução aos
operadores lógicos - Utilização de expressões condicionais para filtrar
dados

**IV. Apresentação dos Tipos de Objetos** - Exploração de diferentes
tipos de objetos: numéricos, de sequência de caracteres, factors,
dataframes e listas - Demonstração de como acessar e manipular elementos
dentro desses objetos

**V. Revisão e Consulta de Operadores Lógicos** - Revisão dos principais
operadores lógicos - Aplicação prática dos operadores lógicos em um
conjunto de dados simulados

**VI. Exploração de Dados Simulados** - Importação e análise de um
conjunto de dados simulados - Exploração dos dados utilizando operadores
lógicos e expressões condicionais

**VII. Revisão Final e Encerramento** - Recapitulação dos conceitos
abordados - Discussão sobre os próximos passos na aprendizagem do R para
análise de dados

**Título: Manipulação de Dados em R - Do Básico ao Avançado**

**I. Preparação do Ambiente** - Instalação de pacotes necessários
(tibble, dplyr, lubridate, forcats) - Leitura da documentação dos
pacotes instalados

**II. Introdução ao Tibble** - Comparação entre data.frame e tibble -
Criação e manipulação de tibbles - Demonstração das vantagens do uso de
tibbles

**III. Explorando o Pacote dplyr** - Funções essenciais do dplyr para
manipulação de dados - Demonstração do uso de funções para seleção e
manipulação de linhas e colunas - Utilização de funções para ordenação e
filtragem de dados

**IV. Manipulação de Dados com dplyr (Parte 1)** - Demonstração do uso
das funções `pull`, `select` e `rename` - Utilização da função `mutate`
para criação e alteração de variáveis - Exemplos práticos de
recodificação de variáveis

**V. Manipulação de Dados com dplyr (Parte 2)** - Exploração das funções
`case_when` e `relocate` - Utilização da função `summarise` para análise
de grupo - Aplicação prática de resumos descritivos em um conjunto de
dados

**VI. Revisão e Exercícios (Parte 1)** - Resolução de exercícios
práticos envolvendo o uso do pacote dplyr com um conjunto de dados
específico - Revisão dos principais conceitos e funções aprendidas até o
momento

**VII. Introdução ao Pacote lubridate** - Exploração do pacote lubridate
para manipulação de datas em R - Demonstração de formatação de datas e
extração de elementos temporais

**VIII. Operações com Datas utilizando lubridate** - Demonstração de
operações matemáticas com datas - Cálculo de diferenças temporais e
extratos temporais em datasets

**IX. Introdução ao Pacote forcats** - Breve introdução ao pacote
forcats para manipulação de fatores em R - Apresentação de funções úteis
para manipulação de fatores

**X. Revisão e Exercícios (Parte 2)** - Resolução de exercícios práticos
envolvendo o uso dos pacotes lubridate e forcats com conjuntos de dados
específicos - Revisão dos principais conceitos e funções aprendidas até
o momento

**XI. Aplicações Avançadas e Desafios** - Utilização de datasets mais
complexos para aplicação de técnicas aprendidas - Desafios práticos para
consolidar o aprendizado e incentivar a resolução de problemas

**XII. Encerramento e Próximos Passos** - Recapitulação dos tópicos
abordados durante o curso - Sugestões para a continuidade dos estudos e
exploração de recursos adicionais - Agradecimentos e feedback dos
participantes

### Manipulando Dados em R - Da Teoria à Prática

**Título: Manipulando Dados em R - Da Teoria à Prática**

**I. Introdução** - Breve explicação sobre os conceitos de datasets Wide
e Long - Carregamento do pacote tidyverse

**II. Transformando Dados para o Formato Tidy** - Apresentação de
exemplos de datasets em formato Wide e Long - Explicação sobre a
importância do formato tidy para análise de dados - Demonstração da
função `pivot_longer` para transformar dados de Wide para Long

**III. Continuação da Transformação para o Formato Tidy** - Uso da
função `pivot_longer` em outro exemplo de dataset - Apresentação da
função `pivot_wider` para transformar dados de Long para Wide

**IV. Revisão e Exercícios** - Importação de um dataset externo
(dados_b3_2010_2022.csv) - Remoção de coluna desnecessária e
transformação do dataset para formato tidy - Resolução de exercício
envolvendo transformação de um dataset em formato Long

**V. Separando e Juntando Dados** - Demonstração da função `separate`
para separar valores em uma coluna - Uso da função `unite` para juntar
valores de colunas diferentes - Apresentação de exemplos práticos com os
datasets table3 e table5

**VI. Revisão e Exercícios** - Importação do dataset pedidos - Remoção
da primeira linha e transformação do dataset em formato tidy - Exercício
prático de separação e junção de dados

**VII. Lidando com Dados Ausentes** - Explicação das funções `drop_na`,
`fill` e `replace_na` para lidar com dados ausentes - Demonstração
prática dessas funções com o dataset pedidos_final

**VIII. Transformando Vetores de Texto em Datasets** - Utilização da
função `enframe` para transformar uma lista em dataset - Explicação
sobre a transformação de formato de dataset e utilização das funções
`unnest_wider` e `unnest_longer`

**IX. Aplicando Funções para Múltiplas Colunas** - Uso das funções
`mutate_all` e `summarise_all` para operações em todas as colunas -
Demonstração da função `across` para aplicar funções em múltiplas
colunas de forma seletiva

**X. Eninhando Dados** - Apresentação da função `nest` para juntar
elementos dentro de uma coluna - Exemplos práticos de aplicação da
função `nest` seguida de análises adicionais

**XI. Conclusão e Próximos Passos** - Recapitulação dos principais
conceitos e técnicas aprendidas - Sugestões para explorar ainda mais as
funcionalidades do tidyverse e realizar análises avançadas

### Explorando e Manipulando Textos em R\*\*

**I. Introdução** - Breve explicação sobre a importância da manipulação
de textos em análise de dados - Demonstração das funcionalidades básicas
do pacote stringr para manipulação de strings

**II. Manipulação de Strings Simples** - Exemplos de strings simples e
uso de aspas literais em R - Demonstração prática de como lidar com
barras em strings - Uso de funções básicas para manipulação de strings
como `str_length` e `str_c`

**III. Combinando e Subconjunto de Strings** - Explicação sobre como
combinar strings com outras expressões - Demonstração da função
`str_sub` para extrair partes específicas de uma string - Uso da função
`str_count` para contar ocorrências de padrões em uma string

**IV. Transformações de Texto** - Apresentação das funções para
transformar texto em maiúsculas, minúsculas e capitalizado - Exemplos
práticos de aplicação dessas funções em diferentes contextos

**V. Identificando Padrões com Expressões Regulares** - Introdução ao
uso de expressões regulares para identificar padrões em textos -
Demonstração prática do uso de expressões regulares com as funções
`str_view` e `str_detect`

**VI. Manipulação Avançada de Strings** - Exemplos práticos de
identificação e manipulação de padrões complexos em textos - Uso de
âncoras e operadores especiais em expressões regulares

**VII. Detectando e Extraindo Padrões** - Explicação sobre as funções
`str_match` e `str_extract` para detectar e extrair padrões em textos -
Demonstração prática de como utilizar essas funções em diferentes
contextos

**VIII. Substituindo e Dividindo Strings** - Uso da função `str_replace`
para substituir padrões em textos - Apresentação da função `str_split`
para dividir strings em múltiplos textos

**IX. Aplicações Práticas e Exercícios** - Exercícios práticos
envolvendo manipulação de textos em datasets reais - Apresentação de
exemplos práticos de aplicação das técnicas aprendidas em diferentes
contextos

**X. Conclusão e Próximos Passos** - Recapitulação dos principais
conceitos e técnicas aprendidas - Sugestões para aprofundamento e
exploração adicional das funcionalidades do pacote stringr

### Introdução à Visualização de Dados em R\*\*

**I. Introdução** - Breve introdução sobre a importância da visualização
de dados - Apresentação dos pacotes necessários para visualização de
dados em R: ggplot2, nycflights13 e dplyr - Demonstração dos dados
utilizados (flights dataset)

**II. Explorando os Dados** - Utilização de funções como glimpse(),
View() e table() para explorar os dados - Exemplificação da análise de
variáveis como arr_time e arr_delay

**III. A Gramática dos Gráficos** - Conceito de “grammar of graphics” na
criação de gráficos em R - Demonstrações práticas de como mapear
variáveis de dados para atributos estéticos em objetos geométricos

**IV. Os Cinco Tipos de Gráficos Essenciais** - Apresentação dos cinco
tipos de gráficos fundamentais: histogramas, boxplots, barplots,
scatterplots e lineplots - Demonstração prática de como criar cada tipo
de gráfico com exemplos utilizando o dataset weather

**V. Histogramas** - Explicação e exemplos de criação de histogramas -
Demonstração do ajuste de cor, preenchimento, número de colunas e
tamanho de colunas em histogramas - Utilização do layer facets para
criação de painéis em histogramas

**VI. Boxplots** - Introdução e exemplos de criação de boxplots para
visualizar distribuições de variáveis - Demonstração prática de como
criar boxplots para diferentes variáveis e agrupamentos

**VII. Barplots** - Explicação e exemplos de criação de barplots para
dados contados e não contados - Demonstração prática do uso de
geom_bar() e geom_col() para criar diferentes tipos de barplots

**VIII. Scatterplots** - Introdução e exemplos de criação de
scatterplots para visualizar relações entre duas variáveis -
Demonstrações práticas de como lidar com sobreposição de pontos e como
adicionar jitter para melhorar a visualização

**IX. Lineplots** - Explicação e exemplos de criação de lineplots para
visualizar séries temporais - Demonstração prática de como ajustar a
visualização e alterar a estrutura do gráfico

**X. Alterando a Estrutura dos Gráficos** - Demonstrações práticas de
como alterar títulos, legendas, cores de fundo e outros elementos de um
gráfico - Utilização da função theme() para personalizar a aparência do
gráfico - Uso de temas pré-definidos e themeset para padronizar a
aparência de vários gráficos

**XI. Conclusão** - Recapitulação dos conceitos fundamentais
apresentados na introdução à visualização de dados em R - Sugestões para
exploração adicional e aprofundamento nos conceitos apresentados -
Encorajamento para a prática e experimentação com diferentes tipos de
gráficos e técnicas de visualização de dados

### Explorando Visualizações Avançadas com ggplot2\*\*

**I. Revisão do ggplot** - Breve revisão sobre a construção de gráficos
utilizando ggplot2 - Exemplificação dos cinco tipos de gráficos:
histogramas, boxplots, barplots, scatterplots e lineplots

**II. Construindo Visualizações Complexas** - Demonstração prática da
construção de uma visualização complexa utilizando o dataset gapminder -
Filtragem e organização dos dados - Criação de um gráfico de dispersão
com atributos estéticos específicos como tamanho e cor dos pontos -
Adição de título, subtítulo e rótulos nos eixos

**III. Construção de Gráficos no Padrão ABNT** - Criação de um gráfico
de dispersão no dataset mpg entre as variáveis displ e hwy, seguindo o
padrão ABNT, com título e fonte - Adição de cor pela variável class

**IV. Adicionando Painéis e Modelos Lineares** - Criação de um gráfico
de dispersão entre displ e hwy com um painel pela variável class,
dividido em 3 colunas - Construção de uma visualização com modelos
lineares entre displ e hwy para cada tipo de drv

**V. Visualização Espacial** - Utilização do pacote geobr para executar
visualizações espaciais no R - Exemplo prático de visualização da malha
municipal do Rio de Janeiro e das sedes municipais - Demonstração da
distribuição das escolas na malha municipal do Rio de Janeiro

**VI. Comunicação de Coeficientes** - Utilização do pacote sjPlot para
comunicar coeficientes de modelos estatísticos - Exemplificação da
plotagem de coeficientes para um modelo linear

**VII. Criação de Tabelas Descritivas** - Demonstração da criação de
tabelas descritivas poderosas utilizando o pacote gt - Exemplo prático
de construção de uma tabela descritiva da produção científica dos Jovens
Doutores, incluindo medidas de resumo estatístico e distribuições
visuais

**Programação Funcional em R**

**1. O que é programação funcional:** - Explicação sobre a programação
funcional no contexto do R, destacando a capacidade de tratar funções
como objetos de primeira classe.

**2. Evitando Loops:** - Discussão sobre a importância de evitar loops
em favor da programação funcional, destacando a clareza, expressividade
e eficiência do código resultante. - Comparação de desempenho entre uma
função com loop e uma função funcional usando o pacote `purrr`.

**3. Introdução ao `purrr::map`:** - Apresentação da função
`purrr::map`, que aplica uma função a cada elemento de um vetor ou
lista. - Exemplo prático aplicando o teste t a múltiplos conjuntos de
dados de um experimento.

**4. Família `map_`:** - Exploração das diferentes variantes da função
`purrr::map` para lidar com diferentes tipos de saída, como double,
character e dataframe. - Destaque para `map_dfr` como a escolha mais
comum para retornar um dataframe.

**5. Potencializando o uso do `map`:** - Demonstração de como declarar
funções inline ou usando o atalho `~` para simplificar ainda mais o
código.

**6. Revisão e Desafio:** - Utilização do `map` para calcular média,
desvio padrão, mínimo e máximo das colunas do dataset iris. - Aplicação
de regressão linear entre mpg e wt para cada grupo de cilindros no
dataset mtcars. - Desafio: Plotar histograma das colunas 1:4 do dataset
iris usando `map`.

**7. Multiplas Iterações e `pmap`:** - Explicação do uso de `map2` para
duas iterações e `pmap` para múltiplas iterações. - Exemplo prático de
aplicação de múltiplas iterações para gerar números aleatórios com
diferentes médias, desvios padrão e tamanhos de amostra.

**8. Revisão 2 e Uso de `walk`:** - Utilização do `walk` para ler várias
planilhas de um arquivo Excel e armazená-las em objetos separados. -
Discussão sobre como o `walk` é útil quando queremos executar loops
apenas por efeito colateral, sem armazenar os resultados.

**9. Lidando com Erros:** - Apresentação de funções do `purrr` para
lidar com erros, como `quietly`, `safely` e `possibly`, que controlam
como os erros são tratados durante a execução de `map`.

**10. Avançando com `furrr`:** - Introdução ao pacote `furrr`, que
estende as funcionalidades do `purrr` para suportar computação paralela
e distribuída. - Configuração do plano de execução e demonstração de
como usar múltiplos núcleos para acelerar a execução de códigos em
paralelo.
