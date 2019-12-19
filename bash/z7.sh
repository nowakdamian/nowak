#!/bin/bash

#funkcje, podprogramy

#procedura
function Moja() {
    echo "Procedura"
}

#wywołanie procedury

Moja

#zad1 wywołaj procedurę 10 razy metodą iteracyjną (while)


x=1
while [ $x -le 10 ]; do
    Moja
x=$[x + 1]
done