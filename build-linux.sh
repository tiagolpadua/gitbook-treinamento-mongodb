#!/bin/bash -v

# Proteger pdf: https://online-pdf-no-copy.com/online-pdf-no-copy/
# Proteger pdf: https://www.pdf2go.com/protect-pdf
today=`date +%Y-%m-%d.%H:%M:%S`
rm book.pdf
docker run --rm -v "$PWD:/gitbook" billryan/gitbook gitbook pdf .
mv book.pdf apostila_mongodb_$today.pdf