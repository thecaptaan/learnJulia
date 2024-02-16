# Program to check if a person is a minor, adult or senior citizen
print("Enter Your Age: ")
age = parse(Int64, readline())

if(age < 18)
    println("You are a minor.")
elseif(age >= 18 && age < 60)
    println("You are an adult.")
else
    println("You are a senior citizen.")
end