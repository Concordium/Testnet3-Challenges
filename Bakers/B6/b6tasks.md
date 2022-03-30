# B6 Tasks

- Node ID: dbf05289127d015f

- Machine spec:
  I ran the node on google cloud with this spec
  n1-standard-1 (1 vCPU, 3.75 GB memory)

- Memory usage and database size:
  I tracked the memory usage periodically with the below command and added the logs in the commit
```
  nohup bash -c 'while true; do date; ps -o rss,%mem,comm -p `pgrep p2p_client-cli`;echo ------------------------------------------------- ; sleep 60; done > memoryusage.log' &
```
  I tracked the database size with 60 seconds  period with the below command and added the logs in the commit
```
nohup bash -c 'while true; do date; du ~/.local/share/concordium/database-v3/* ; echo -------------------------------------------------- ; sleep 60; done > databasesize.log' &
```
