#!/bin/sh
if [ $# = 1 ]; then
    echo "succ."
    latexmk $1
    rm -f ./*.aux
    rm -f ./*.bbl
    rm -f ./*.blg
    rm -f ./*.dvi
    rm -f ./*.fdb_latexmk
    rm -f ./*.fls
    rm -f ./*.log
    rm -f ./*.synctex.gz
    rm -f ./*.toc
    rm -f ./*.lof
    rm -f ./*.lot
    exit 1
fi

