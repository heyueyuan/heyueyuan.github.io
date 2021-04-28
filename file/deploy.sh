###### IST-718 github 脚本######

#!/usr/bin/env sh

# 确保脚本抛出遇到的错误
set -e

cd Homework

git init
git add -A
git commit -m 'Homework'

# 发布
git push -f git@github.com:<IST-718-spring-2020/ist-718-spring-2020-homework-1-<yourname>>.git master
# <IST-718-spring-2020/ist-718-spring-2020-homework-1-<yourname>>为你的项目名称