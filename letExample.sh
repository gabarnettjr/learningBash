#!/bin/bash
echo

let a=5+4
echo a = $a

let " a = 5 + 4 "
echo a = $a

let a++
echo a = $a

let " a = $1 "
let " b = $2 "
let " q = a / b "
let " r = a % b "
echo "$a/$b = $q+$r/$b"
