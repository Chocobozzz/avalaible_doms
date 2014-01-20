#!/usr/bin/sh

for extension in .com .fr .net .org; do
    rm ndm2$extension;
    rm ndm3$extension;

    for i in 0 1 2 3 4 5 6 7 8 9 a b c d e f g h i j k l m n o p q r s t u v w x y z; do
        for j in 0 1 2 3 4 5 6 7 8 9 a b c d e f g h i j k l m n o p q r s t u v w x y z; do 
            echo $i$j$extension >> ndm2$extension; 
        done; 
    done;

    for i in 0 1 2 3 4 5 6 7 8 9 a b c d e f g h i j k l m n o p q r s t u v w x y z; do
        for j in 0 1 2 3 4 5 6 7 8 9 a b c d e f g h i j k l m n o p q r s t u v w x y z; do 
            for k in 0 1 2 3 4 5 6 7 8 9 a b c d e f g h i j k l m n o p q r s t u v w x y z; do 
                echo $i$j$k$extension >> ndm3$extension; 
            done;
        done; 
    done;
done;



