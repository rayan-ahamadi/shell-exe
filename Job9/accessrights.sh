while IFS=, read -r col1 col2 col3 col4 col5
do
    echo "I got: $col1|$col2|$col3|$col4|$col5"
    username="$col2_$col3"
    mdp="$col4"
    role="$col5"
    
    if [ $username != "Nom" ]; then
      sudo useradd $username && sudo usermod -p $mdp $username  
    fi   
      
     if [ $role=="Admin" ]; then 
      sudo usermod -aG sudo $username && echo $role 
     fi 
    
     
    
done < ~/Téléchargements/Shell_Userlist.csv 
