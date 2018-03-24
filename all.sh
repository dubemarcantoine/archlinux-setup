cd -P .
for dir in ./*/
do cd -P "$dir" ||continue
    printf %s\\n "$PWD" >&2
    exec ./all.sh
    command && cd "$OLDPWD" || 
! break; done || ! cd - >&2
