# Git-and-GitHub-for-Dummies

All the information is based on the YouTube video: [Git Tutorial For Dummies](https://www.youtube.com/watch?v=mJ-qvsxPHpY)
---
To initialize an empty git repository : 
```
git init
```
---
To save our progress we are going to use add and comit. By using git add, you're essentially telling Git, "Hey, these are the changes I want to include in the next commit." And then you commit. 
Being this said, we can add: 
  - All the files: 
```
git add .
```
  - A specific file:
```
git add file
```
And then, we commit: 
```
git commit -m 'message to know what is that we are committing'
```
---
To see a "timeline" of our edits: 
```
git log
```
To check previous commits and modify / add them, we use, knowing the "haschode" we obtained with git log:
```
git checkout hashcode
```
If we want to exit this checkouts we have different options: 
  - Switch to another branch
```
git checkout <branch-name>
```
  - Return to the previous branch:
```
git checkout -
```
---
