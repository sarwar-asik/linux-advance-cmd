# !/bin/bash

echo "1.: Show current dir"
echo "2.:Show date"
echo  "3.:Show order number"

read variable

case $variable in
    1)
    ls
    ;;
    2)
    date
    ;;
    3)
    echo "Enter order number"
    read order
    echo "Your order number is $order"
    ;;
    *)
    echo "Invalid option"
    ;;
    esac

