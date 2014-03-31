# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Student.create({first_name:"Todd", last_name:"Wacker", cohort_number: 4, origin_city:"Austin", origin_state: "TX", cohort_city:"Austin", cohort_state:"TX", current_city:"Austin", current_state:"TX"})
Student.create({first_name:"Bill", last_name:"Fienberg", cohort_number: 4, origin_city:"Columbus", origin_state: "OH", cohort_city:"Austin", cohort_state:"TX", current_city:"Cleveland", current_state:"OH"})
