lastIndex = 0;
thisIndex = 1;
puts thisIndex

while thisIndex < 10000
    newSum = lastIndex + thisIndex
    lastIndex = thisIndex
    thisIndex = newSum

    puts newSum
end
