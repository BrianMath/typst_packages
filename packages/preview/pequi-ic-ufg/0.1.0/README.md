# pequi-ic-ufg

A report template for [UFG](https://ufg.br) students participating in an scientific research
[🇧🇷] Um modelo de relatório final para estudantes da [UFG](https://ufg.br) participando de uma Iniciação Científica

## Usage (🇧🇷 Uso)

You can use this template in the Typst web app by clicking "Start from template"
on the dashboard and searching for `pequi-ic-ufg`.

Alternatively, you can use the CLI to kick this project off using the command
```
typst init @preview/pequi-ic-ufg
```

Typst will create a new directory with all the files needed to get you started.

[🇧🇷] Você pode usar esse modelo no site do Typst clicando em "Start from template"
na tela inicial e pesquisando por `pequi-ic-ufg`.

Também é possível usar o CLI para criar um projeto a partir do terminal usando o comando
```
typst init @preview/pequi-ic-ufg
```

O Typst vai criar uma nova pasta com todos os arquivos necessários para você começar.

## Configuration (🇧🇷 Configuração)

This template exports the `report` function with the following named arguments:

- `title`: The report's title as string.
- `authors`: The array of authors as dictionaries with the following keys:
    - `name`: Name of the author;
    - `email`: Email adress of the author;
    - `affiliation`: Academic unit to where the author is associated;
    - `role`: Role of the author in the research or work requiring the report.

[🇧🇷] Esse modelo exporta a função `report` com os seguintes argumentos nomeados:

- `title`: O título do relatório como texto.
- `authors`: A lista de autores como dicionários com as seguintes chaves:
    - `name`: Name do autor;
    - `email`: Endereço de e-mail do autor;
    - `affiliation`: Unidade acadêmica a qual o autor está associado;
    - `role`: Papel do autor na pesquisa ou trabalho requisitando o relatório.

## Attention (🇧🇷 Atenção)

Typst packages currently don't allow uploading font files. In order to change it you must:
- Download the font files online;
- Add them to your current typst project;
- Include right after the importing of the template the following (change the font name for yours):
```
#set text(font: "Arial")
```

[🇧🇷] Os pacotes do Typst atualmente não permitem o envio de arquivos de fonte. Para mudá-la você deve:
- Baixar os arquivos de fonte online;
- Adicioná-los ao seu projeto typst atual;
- Incluir logo após a importação do modelo o seguinte (mude o nome da fonte para a sua):
```
#set text(font: "Arial")
```
