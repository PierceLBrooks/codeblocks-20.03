#!/bin/sh
rm -rf $PWD/install
./configure  --prefix=$PWD/install  --with-platform=macosx  --with-contrib-plugins=all,-FileManager,-NassiShneiderman,-spellchecker  --enable-source-formatter  --enable-class-wizard  --enable-code-completion  --enable-compiler  --enable-debugger  --enable-mime-handler  --enable-open-files-list  --enable-occurrences-highlighting
make install
cp -r $PWD/install/lib/codeblocks/plugins $PWD/install/share/codeblocks/plugins

