# Use this space to code along with the readme
# Define a method with the def keyword, supply the method's body and close the methods 
# definition with the end keyword 

# Methods define a new thing that your program can do 
# Variables are a mechanism to teach your Ruby program about data 
# Methods teach your Ruby program about a new routine or behavior it can use 

phrase = "Hello World!"
puts phrase
puts phrase
puts phrase
puts phrase
puts phrase
puts phrase
puts phrase
puts phrase
puts phrase
puts phrase
puts ""

# We can build a method to puts phrase 10 times 
def say_hello_world_ten_times # Method Signature
    phrase = "Hello World!" # Method Body [line 24 - 34]
    puts phrase 
    puts phrase 
    puts phrase
    puts phrase
    puts phrase
    puts phrase
    puts phrase
    puts phrase
    puts phrase
    puts phrase
    puts ""
end #Method closing

say_hello_world_ten_times

def greeting #Method Signature 
    puts "Hello Wolrd" #Method body
end #Method Closing

greeting #Invokes a method  

# Method Signature: Deines the basic properties of the method including the name of the method (greeting)
# Method's Body: after you 'open' a method definition with the def keyword, all subsequent lines are considered the method body 
#                the actual procedure or code that your method will run everytime it's called 
# Method Closing: end closes the method body