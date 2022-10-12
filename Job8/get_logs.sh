date=$(date +%d-%m-%Y-%H:%M) 

last -f /var/log/wtmp rayan > nombre_de_logs.txt; touch ~/Documents/git/shell.exe-/Job8/Backup/number_connection-$date.txt && wc -l nombre_de_logs.txt > ~/Documents/git/shell.exe-/Job8/Backup/number_connection-$date.txt && rm nombre_de_logs.txt && cd ~/Documents/git/shell.exe-/Job8/Backup; tar -c -f ~/Documents/git/shell.exe-/Job8/Backup/number_connection-$date.tar.gz ~/Documents/git/shell.exe-/Job8/Backup/number_connection-$date.txt
