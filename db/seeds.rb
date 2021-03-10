# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Student.create!(first_name: "Emanuel", last_name: "Sanchez", email: "emanuel@test.com", password: "password", phone_number: "555-555-1234", short_bio: "Actualize grad versed in all the things", linkedin_url: "linkedin.com/esanchez", twitter_handle: "esanchizzle", website_url: "hireme.com", resume_url: "esanchez.com", github_url: "github.com/esanchez", photo: "https://avatars.dicebear.com/api/male/emanuel.svg")

# Student.create!(first_name: "Sarah", last_name: "Baranski", email: "sarah@test.com", password: "password", phone_number: "555-666-1234", short_bio: "Actualize grad and photographer, I can do all the things", linkedin_url: "linkedin.com/sbaranski", twitter_handle: "sbarizzle", website_url: "hiremenow.com", resume_url: "sbaranski.com", github_url: "github.com/sbaranski", photo: "https://avatars.dicebear.com/api/female/sarah.svg")

# Student.create!(first_name: "Anna", last_name: "Wong", email: "anna@test.com", password: "password", phone_number: "555-666-7777", short_bio: "Actualize grad ready to fullstack it up", linkedin_url: "linkedin.com/awong", twitter_handle: "awongizzle", website_url: "hiremenowplease.com", resume_url: "awong.com", github_url: "github.com/awong", photo: "https://avatars.dicebear.com/api/male/anna.svg")

Experience.create!(start_date: Date.new(2021,3,9), end_date: Date.new(2022,3,9), job_title: "Full Stack Developer", company_name: "Google", details: "Doing cool things at Google", student_id: 1)
Experience.create!(start_date: Date.new(2020,5,1), end_date: Date.new(2018,6,6), job_title: "Jr. Front End Dev", company_name: "SEA", details: "Doing cool things on the front end", student_id: 2)
Experience.create!(start_date: Date.new(2018,4,2), end_date: Date.new(2018,1,1), job_title: "Programming Intern", company_name: "Homeschool", details: "Doing cool things at home", student_id: 3)