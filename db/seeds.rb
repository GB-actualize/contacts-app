# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command {or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Contact.create!([{first_name: "Quentin", middle_name: "D", last_name: "Tarantino", phone_number: "6786377731", email:"qtara@gmail.com"},
                {first_name: "Tom", middle_name: "M", last_name: "Clancy", phone_number: "1234441244", email:"tclan@gmail.com"},
                {first_name: "Mara", middle_name: "D", last_name: "Rooney", phone_number: "7879878588", email:"rooney@gmail.com"},
                {first_name: "John", middle_name: "T", last_name: "Travolta", phone_number: "7854637288", email:"travolta@gmail.com"}])