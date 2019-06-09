
while IFS="," read commit_id date message;
    do
        echo "adding: ${commit_id}" > scratchFile.txt 
        git add . 
        git commit --all --author "Your Name <your@emailAddress.com>" --date "${date}"  -m "generic commit message"
    done < commits.csv
    
    
