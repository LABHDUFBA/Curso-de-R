# Módulo 8 — Projeto final reprodutível

## Objetivo

Transformar uma pergunta simples em uma análise que outra pessoa consiga entender e executar.

## Entrega mínima

Crie uma pasta para seu projeto contendo:

```text
meu-projeto-r/
├── README.md
├── dados/
│   └── fonte-dos-dados.md
├── scripts/
│   ├── 01-importacao.R
│   ├── 02-limpeza.R
│   └── 03-analise.R
└── resultados/
    └── figuras/
```

## Roteiro

1. Formule uma pergunta respondível com dados.
2. Registre a fonte, a data de acesso e as limitações dos dados.
3. Faça a importação em um script separado.
4. Limpe e transforme os dados sem sobrescrever o arquivo original.
5. Produza ao menos uma tabela ou gráfico que responda à pergunta.
6. Escreva um `README.md` explicando como reproduzir o resultado do zero.

## Checklist

- [ ] O projeto abre pelo arquivo `.Rproj`.
- [ ] Os caminhos são relativos ao projeto, sem referências ao seu computador.
- [ ] Os dados brutos são preservados.
- [ ] Cada script pode ser executado na ordem indicada.
- [ ] Resultados e interpretação não extrapolam o que os dados mostram.
- [ ] Há atribuição adequada da fonte dos dados.
