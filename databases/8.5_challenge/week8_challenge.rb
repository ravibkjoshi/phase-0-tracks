

# require gems
require 'sqlite3'
require 'faker'

# create SQLite3 database
db = SQLite3::Database.new("students.db")


# learn about fancy string delimiters
create_table_cmd = <<-SQL
  CREATE TABLE IF NOT EXISTS students(
    id INTEGER PRIMARY KEY,
    name VARCHAR(255),
    address VARCHAR(255)
  )
SQL

# create a  table (if it's not there already)
db.execute(create_table_cmd)


def create_student(db, name, address)
  db.execute("INSERT INTO students (name, address) VALUES (?, ?)", [name, address])
end
def remove_student(db, name)
  db.execute("DELETE FROM students WHERE name = ?", [name])  
end
def update_student(db,address,name)
	db.execute("UPDATE students SET address= #{address} WHERE name=?" ,[name]) 
  
end

puts " Welcome to student records!"
puts ""
puts " Here you can update, add remove and view students as you wish."

100.times do
  create_student(db, Faker::Name.name, Faker::Address.street_address)
end


done = false
until done
puts "Please select what you would like to do with our records(add,remove,update,view, or done if finished)"
response = gets.chomp
case response
when "add"
  puts " You have selected to add a student. What is this new student's name?"
  	new_student_name = gets.chomp
  	puts " What is #{new_student_name}'s address?"
  	new_student_address = gets.chomp
  	create_student(db, new_student_name, new_student_address)
when "remove"
  puts "You have selected to remove a student from our records. Which student would you like to remove?"
  	removed_student = gets.chomp
when "update"
  puts 'You need help!!!'
when "view"
  puts "You just making it up!"
end










