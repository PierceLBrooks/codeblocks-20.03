#!/bin/sh
./configure  --prefix=$PWD/install  --with-contrib-plugins=all,-FileManager,-NassiShneiderman,-spellchecker  --enable-source-formatter  --enable-class-wizard  --enable-code-completion  --enable-compiler  --enable-mime-handler  --enable-open-files-list  --enable-occurrences-highlighting
make install

