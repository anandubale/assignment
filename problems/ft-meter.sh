#!/bin/bash
n1=60
n2=40
n5=308 

bc 'n3=$(( $n1 * $(( $n5 /1000 )) ))'
bc 'n4=$(( $n2 * $(( $n5 /1000 )) ))'

sqmeter=$(( $n3 * $n4 ))

echo $sqmeter
