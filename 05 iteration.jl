# for in to print value 1 to 100

for x in 1:100
    println(x)
end

# for in with step of 2

for x in 1:2:100
    println(x)
end

# print using while loop

counter = 1

while counter <= 100
    println(counter)
    global counter += 1
end