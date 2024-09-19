#!/bin/bash
var1=a
var2=b
echo "Executing before a function"
    echo "var1 is $var1"
    echo "var2 is $var2"

# var() {
#     var1=c        #this variable we can use outside the function
#     var2=d

#     echo "Executing Inside a function"
#     echo "var1 is $var1"
#     echo "var2 is $var2"
# }

# var
# echo "Executing after a function"
#     echo "var1 is $var1"
#     echo "var2 is $var2"


#if we not used keyword local , the variable is always taken as global
#so to create a variable which we want to use only inside a fuction we have to use keyword local before declaring a variable

var2() {
    local var1=e           #this varible are scope for this function 
    var2=f                 #this variable is set to used for inside and outside variable

    echo "Executing Inside a function"
    echo "var1 is $var1"
    echo "var2 is $var2"
}
var2
echo "Executing after a function"
    echo "var1 is $var1"
    echo "var2 is $var2"
