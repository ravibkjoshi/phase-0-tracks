# Method to create a list
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps: 
  # string of items seperated by spaces are stored in hash and given a value of default quantity
  # set default quantity to 1 
  # print the list to the console [can you use one of your other methods here?]
# output: hash 

# Method to add an item to a list
# input: list, item name, and optional quantity
# steps: create a variable for the method "create a list" and add that as a parameter to the add item methods
# output: Original Hash + the added item


# Method to remove an item from the list
# input: parameter is the key that you wish to remove 
# steps: delete that key from the grocery list
# output: hash without the removed key

# Method to update the quantity of an item
# input: final list and key that needs to be updated and the updated value of the key 
# steps:for parameter key assign a new value 
# output: hash with updated value for specified key. 

# Method to print a list and make it look pretty
# input:final list
# steps: for each key and value iterate and pass a string that looks pretty
# output: A string that outputs each key and value. 

def create_list(list)
 grocery_list = Hash.new
 default_quantity = 1 
 list.split(" ").each {|x| grocery_list[x] = default_quantity  }
 p grocery_list
end

final_list = create_list("Apple Carrot")

def add_update(final_list,item_name,quantity)
 
   final_list[item_name] = quantity

 p final_list
end

add_update(final_list,"Lemonade", 2)
add_update(final_list,"Tomato", 3)
add_update(final_list,"Onion", 1)
add_update(final_list,"Ice Cream", 4)


def remove_item(final_list, item_name)
  final_list.delete(item_name)
 p final_list
end
remove_item(final_list, "Lemonade")


add_update(final_list,"Ice Cream",1)


def prints_list(final_list)
 final_list.each {|key, value| puts " You need to buy #{value} #{key}(s)"}

end 
prints_list(final_list)



# What did you learn about pseudocode from working on this challenge?
#That it becomes necessary to use syntax of the language you are working with. 
# What are the tradeoffs of using arrays and hashes for this challenge?
# Arrays do not allow a way to connect two pieces of data together. A hash is more appropriate as it provides a key/value pair.
# What does a method return?
#The last line of the method 
# What kind of things can you pass into methods as arguments?
#You may pass other methods returns as parameters for a new method.
# How can you pass information between methods?
#As stated above but also by creating a variable for the return of a method.
# What concepts were solidified in this challenge, and what concepts are still confusing?
# I understood how to access and iterate through hashes. 