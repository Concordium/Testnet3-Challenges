#!/bin/bash
receiver="3ZfCBDZS5MBwmKMuGjkRPSMaHNbdQvgxEFCspwpveJ5iEpGJkR"
sender="4fLndv52R1YRLWix2KMh7huMH66vHzDnRV1j5NcLT59XLuH4m2"
pass="xxx\n"

#if you see "send: spawn id exp4 not open" = # first date variable and delete second one"
#Eger "send: spawn id exp4 not open" hatasi goruyorsaniz ilk date in basina # koyun ikinciyi acin.

date=`date +%d%m%y`
#date=$(date +'%d%m%y')
date2=`date`

cd /home/xxx/Documents/concordium-software

for i in {1..11}
do
echo "RUN $i"
/usr/bin/expect << EOF  >> $date.log
set timeout -1
spawn ./concordium-client transaction send-gtu-encrypted --receiver "$receiver" --amount 0.1 --sender "$sender" --no-confirm

expect "Enter password for decrypting the secret encryption key:"
send -- $pass
expect "Enter password for signing key:"
send -- $pass
expect eof

EOF
done
echo "$date2" >> $date-blocks.log
echo "$date2" >> $date-txs.log
cat $date.log | grep "Transaction is finalized into block" >> $date-blocks.log
cat $date.log | grep "Transaction '" >> $date-txs.log
