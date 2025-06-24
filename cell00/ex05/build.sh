if [ $# -eq 0 ] ; then 
    echo "no agruments supplied"
fi
for arg in $@
do
    mkdir "ex$arg"
done