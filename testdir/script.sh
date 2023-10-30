#! /bin/bash

amount=0

while ((amount < 5))
do
	mkdir "dir$amount"
	cd "dir$amount"
	touch "file$amount.txt"
	cd ".."
	amount=$((amount + 1))
done
