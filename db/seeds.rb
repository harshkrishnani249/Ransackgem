# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts '###  STUDENT RECORD INSERTION....'
students = [
  {name: 'Jhon', city: 'New York', marks: 73},
  {name: 'Arlen', city: 'Franklin', marks: 87},
  {name: 'Barry', city: 'Georgetown', marks: 94}
]

students.each do |student|
  Student.find_or_create_by!(student)
end
puts '###  STUDENT RECORD INSERTED.'