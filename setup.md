# Configurações

## Capa

Editar o arquivo do Word e converter para JPG usando o site: https://convertio.co/pt/doc-jpg/

## Docker
Para construir usando o docker:

### Linux
```bash
> docker run --rm -v "$PWD:/gitbook" -p 4000:4000 billryan/gitbook gitbook pdf .
```

### Windows
```bash
> docker run --rm -v "E:\git\gitbook-treinamento-microservices:/gitbook" -p 4000:4000 billryan/gitbook gitbook pdf .
```

## Capa

No Word: Arquivo -> Imprimir
Tirar print da visualização de impressão e salvar como "cover.jpg" na raiz do projeto

## Construir Localmente

```bash
> npm install -g gitbook-cli
```

É necessário instalar o software Calibre: https://calibre-ebook.com/download

No Linux:
```bash
> apt-get install calibre
```

Para compilar e abrir a apostila no Windows:
```bash
> npm start; start "ApostilaRN.pdf"
```
