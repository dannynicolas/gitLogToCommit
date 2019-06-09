
## export your commits to CSV while only retaining the short hash and date
# git log --author="Your Name" --pretty=format:'%h,%ar' > commits.csv

while IFS="," read commit_id date;
    do
        echo "adding: ${commit_id}" > scratchFile.txt 
        git add . 
        git commit --all --author "Your Name <your@emailAddress.com>" --date "${date}"  -m "generic commit message"
    done < commits.csv
    
    
