# write a test that evaluate to true if number is odd

int=6

if [ $((int % 2)) -eq 0 ]; then
    echo "Number is even"
fi

int=7

if [ $((int % 2)) -eq 1 ]; then
    echo "Number is odd"
fi

