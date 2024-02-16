# variables & inputs

name = "The Captaan"
age = 21
weight = 74.5

#  string interpolation
println("$(name) is $(age) years old and weighs $(weight) kg.")
println(name, " is ", age, " years old and weighs ", weight, " kg.")

# input from user
print("Enter your name: ")
name2 = readline()
print("Enter your age: ")
# parse function is used to convert the string to the desired data type
age2 = parse(Int64, readline())
print("Enter your weight: ")
weight2 = parse(Float64, readline())


println("$(name2) is $(age2) years old and weighs $(weight2) kg.")

# convert the data type of a variable
weight3 = Int64(weight2)

println("$(name2) is $(age2) years old and weighs $(weight3) kg.")