echo The name of this script is $0.
echo The first argument is $1.
echo A list of all the arguments is $*.
echo This script places the date into a temporary file called $1.$$.
date > $1.$$
ls $1.$$
ps -f
rm $1.$$
