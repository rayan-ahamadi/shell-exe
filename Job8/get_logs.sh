date=$(date +%d-%m-%Y-%H:%M) 

last -f /var/log/auth.log > nombre_de_logs.txt; touch ~/Documents/git/shell.exe-/Job8/Backup/number_connection-$date.txt && wc -l nombre_de_logs.txt > ~/Documents/git/shell.exe-/Job8/Backup/number_connection-$date.txt && rm nombre_de_logs.txt && tar -c -f ~/Documents/git/shell.exe-/Job8/Backup/number_connection-$date.tar.gz ~/Documents/git/shell.exe-/Job8/Backup/number_connection-$date.txt
