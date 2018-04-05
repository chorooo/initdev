if [ "$1" ]
then 
    mkdir "$1" 
    echo "projet $1 created with success"
    touch "./$1/main"
    echo "file main created with success"
    touch "./$1/LICENSE"
    echo "file LICENSE created with success"
    mkdir "./"$1"/Makefile"
    echo "directory Makefile creted with success"
    echo "script executed with success"
else
    echo "Expected arguments, please check the help : initdev –help"
    echo "Faild to excute the script"
fi