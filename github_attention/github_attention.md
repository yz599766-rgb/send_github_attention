上传github的避坑点：
若远程github已经有文件了，就不可以直接git push -u origin main,否则会覆盖掉github原有的文件
应该先将远程github的文件拉取到本地  git pull --rebase origin main   (--rebase:表示会把你的本地文件，垫在远程文件后面)
在git push -u origin main

