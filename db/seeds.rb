# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# SchoolClass.destroy_all
# Student.destroy_all



sc1 = SchoolClass.create(title: 'Home Room', room_number: '101')
sc2 = SchoolClass.create(title: 'Math', room_number: '102')
sc3 = SchoolClass.create(title: 'Software Eng', room_number: '102')
sc4 = SchoolClass.create(title: 'Data Science', room_number: '103')
sc5 = SchoolClass.create(title: 'Cyber Security', room_number: '104')


s1 = Student.create(first_name: 'Hanna', last_name: 'Mulugeta')
s2 = Student.create(first_name: 'Hella', last_name: 'Alemayehu')
s3 = Student.create(first_name: 'Ruth', last_name: 'Marie')
s4 = Student.create(first_name: 'Elizabeth', last_name: 'Mesfin')
s5 = Student.create(first_name: 'Samuel', last_name: 'Teressa')