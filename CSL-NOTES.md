

# Configuración inicial Vidual Studio Code


```{.bash}
------------------------------------------------------------------------------------------
$ git commit -m "primer commit"
Author identity unknown

*** Please tell me who you are.

Run

  git config --global user.email "you@example.com"
  git config --global user.name "Your Name"

to set your account's default identity.
Omit --global to set the identity only in this repository.

fatal: empty ident name (for <csegura@LAPTOP-SNOP14V1.>) not allowed
------------------------------------------------------------------------------------------
csegura@LAPTOP-SNOP14V1:~/devel/curso-python/curso-python$ git config --global user.email "cristian.segura.lepe@gmail.com"
csegura@LAPTOP-SNOP14V1:~/devel/curso-python/curso-python$ git config --global user.name "csegura2011"
csegura@LAPTOP-SNOP14V1:~/devel/curso-python/curso-python$ git commit -m "primer commit"
On branch main
Your branch is up to date with 'origin/main'.
Untracked files:
  (use "git add <file>..." to include in what will be committed)
        CSL-NOTES.md
------------------------------------------------------------------------------------------
nothing added to commit but untracked files present (use "git add" to track)
csegura@LAPTOP-SNOP14V1:~/devel/curso-python/curso-python$ git add . 
csegura@LAPTOP-SNOP14V1:~/devel/curso-python/curso-python$ git commit -m "primer commit"
[main 009eb38] primer commit
 1 file changed, 19 insertions(+)
 create mode 100644 CSL-NOTES.md
csegura@LAPTOP-SNOP14V1:~/devel/curso-python/curso-python$ git push 
Enumerating objects: 4, done.
Counting objects: 100% (4/4), done.
Delta compression using up to 24 threads
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 590 bytes | 590.00 KiB/s, done.
Total 3 (delta 0), reused 0 (delta 0), pack-reused 0
To https://github.com/csegura2011/curso-python.git
   f9720c8..009eb38  main -> main
-----------------------------------------------------------------------------------------
csegura@LAPTOP-SNOP14V1:~/devel/curso-python/curso-python$ ll
total 28
drwxr-xr-x 5 csegura csegura 4096 Apr 29 18:44 ./
drwxr-xr-x 3 csegura csegura 4096 Apr 29 18:43 ../
drwxr-xr-x 8 csegura csegura 4096 Apr 29 18:46 .git/
-rw-r--r-- 1 csegura csegura  501 Apr 29 18:45 CSL-NOTES.md
-rw-r--r-- 1 csegura csegura   14 Apr 29 18:43 README.md
drwxr-xr-x 2 csegura csegura 4096 Apr 29 18:43 code/
drwxr-xr-x 2 csegura csegura 4096 Apr 29 18:43 markdown/
```








