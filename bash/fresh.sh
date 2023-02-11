#!/bin/bash
 
# function definition
fresh(){
   # t stores the first argument $1 passed to fresh()
   t=$1
   echo "fresh(): \$0 is $0"
   echo "fresh(): \$1 is $1"
   echo "fresh(): \$t is $t"
   echo "fresh(): total args passed to me $#"
   echo "fresh(): all args (\$@) passed to me -\"$@\""
   echo "fresh(): all args (\$*) passed to me -\"$*\""
}
 
# invoke the function with "Tomato" as the argument
echo "**** calling fresh() 1st time ****"
fresh Tomato
 
# invoke the function with a total of 3 arguments
echo "**** calling fresh() 2nd time ****"
fresh Tomato Garlic Cilantro
