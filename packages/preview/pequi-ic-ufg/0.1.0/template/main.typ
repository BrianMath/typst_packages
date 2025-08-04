#import "@preview/pequi-ic-ufg:0.1.0": *

#show: report.with(
  title: "Modelo de Relatório Final de IC - UFG",
  authors: (
    (name: "Autor(a) A", email: "estudante@discente.ufg.br", affiliation: "Unidade Acadêmica", role: "Estudante"),
    (name: "Autor(a) B", email: "orientador@ufg.br", affiliation: "Unidade Acadêmica", role: "Orientador(a)"),
    (name: "Autor(a) C", email: "coorientador@ufg.br", affiliation: "Unidade Acadêmica", role: "Co-orientador(a)"),
  ),
)

= Resumo
#lorem(60)

= Apresentação <apresentacao>
#lorem(65)
@BocchiMVY19
#lorem(25)

= Metodologia <metodologia>
#lorem(40)
#figure(
  image("images/example.png", width: 50%),
  caption: [Dados interessantes]
) <Fig1>
#lorem(40)
@Fig1 tem dados interessantes.

= Resultados e discussão <resultados>
#lorem(70)
Como dito na @metodologia, existem dados interessantes.

== Trabalhos futuros
#lorem(40)

= Conclusão ou Considerações finais <conclusao>
#lorem(20)

= Certificados
#align(center)[
  #image("images/certificate.png", width: 80%)
]

// full: true para mostrar também as referências que não estão sendo usadas
#bibliography("references/references.bib", title: "Referências Bibliográficas", style: "references/sbc.csl", full: true)
