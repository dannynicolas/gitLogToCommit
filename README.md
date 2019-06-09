---
gitLogToCommit
---

## Show your non-github history of commits in your github code contribution chart.

Ever work on a private project that doesn't use GitHub for version control, but still want your GitHub code contributions to show your work ethic? 

Export your commit log with only short hashes and dates, then modify and use this script to commit to a private repo on gitHub. 


## How to Use this Script.

While in your desired repo, export your commits to CSV while only retaining the short hash and date

```bash
git log --author="Your Name" --pretty=format:'%h,%ar' > commits.csv
```

Copy gitLogToCommit.sh, scratchFile.txt, and the commits.csv into a new folder.

Initialize a new repo in the folder, then run `gitLogToCommit.sh`.  

Finish things up by following the instructions on gitHub for pushing up an existing git repo into a private git repo:  
https://github.com/new.  

## How to Avoid this

You can avoid having to do this by keeping a real work-log in a git repo. At the start and end of the day, add a new (or ammend an existing) text file with a short log entry about the work you plan to do (or what things you actually did that day). Keep it generic enough that you're not going to get canned, but include enough links and breadcrumbs to things you may have researched online. Keep your worklog repo set to private.
