#!/bin/sh

clean_all()
{
    rm *.aux
    rm *.dvi
    rm *.log
    rm *.out
    rm *.ps
    rm *.toc
}

cd diploma-report/
clean_all

cd ..
cd practice-report/
clean_all

