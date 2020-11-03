#!/bin/bash
#Below should be address not account name !!
receiver="****"
#Below should be address not account name !!
sender="***"
pass="****\r\n"

for i in {1..1000}
do
echo "RUN $i"

/usr/bin/expect << EOF  >> tx-out.log
set timeout -1
spawn ./concordium-client transaction send-gtu --receiver "$receiver" --amount 0.1 --sender "$sender" --no-confirm

expect "Enter password for signing key:"
send -- $pass
expect eof

EOF
done
cat tx-out.log | grep "Transaction is finalized into block" > blocks.log
cat tx-out.log | grep "Transaction '" > txs.log
