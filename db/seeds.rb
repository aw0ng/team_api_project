# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Student.create!(first_name: "Emanuel", last_name: "Sanchez", email: "emanuel@test.com", password: "password", phone_number: "555-555-1234", short_bio: "Actualize grad versed in all the things", linkedin_url: "linkedin.com/esanchez", twitter_handle: "https://twitter.com/ThePracticalDev", website_url: "hireme.com", resume_url: "esanchez.com", github_url: "github.com/esanchez", photo: "https://avatars.dicebear.com/api/male/emanuel.svg")

Student.create!(first_name: "Sarah", last_name: "Baranski", email: "sarah@test.com", password: "password", phone_number: "555-666-1234", short_bio: "Actualize grad and photographer, I can do all the things", linkedin_url: "linkedin.com/sbaranski", twitter_handle: "https://twitter.com/peterxjang", website_url: "hiremenow.com", resume_url: "sbaranski.com", github_url: "github.com/sbaranski", photo: "https://avatars.dicebear.com/api/female/sarah.svg")

Student.create!(first_name: "Anna", last_name: "Wong", email: "anna@test.com", password: "password", phone_number: "555-666-7777", short_bio: "Actualize grad ready to fullstack it up", linkedin_url: "linkedin.com/awong", twitter_handle: "https://twitter.com/CodeNewbies", website_url: "hiremenowplease.com", resume_url: "awong.com", github_url: "github.com/awong", photo: "https://avatars.dicebear.com/api/male/anna.svg")

Experience.create!(start_date: Date.new(2021, 3, 9), end_date: Date.new(2022, 3, 9), job_title: "Full Stack Developer", company_name: "Google", details: "Doing cool things at Google", student_id: 1)
Experience.create!(start_date: Date.new(2020, 5, 1), end_date: Date.new(2018, 6, 6), job_title: "Jr. Front End Dev", company_name: "SEA", details: "Doing cool things on the front end", student_id: 2)
Experience.create!(start_date: Date.new(2018, 4, 2), end_date: Date.new(2018, 1, 1), job_title: "Programming Intern", company_name: "Homeschool", details: "Doing cool things at home", student_id: 3)


Skill.create!(skill_name: "Ruby", student_id: 1)
Skill.create!(skill_name: "Ruby", student_id: 2)
Skill.create!(skill_name: "Ruby", student_id: 3)

Project.create!(name: "Good games", description: "playing video games...gg", url: "goodgamesdotcom", screenshot: "goodgames.png", student_id: 1)
Project.create!(name: "Wami", description: "student scheduling app", url: "wami.com", screenshot: "work.png", student_id: 2)
Project.create!(name: "Fit Furiends", description: "keeping your dogs fit", url: "ff.com", screenshot: "healthydogz.png", student_id: 3)

Education.create!(start_date: Date.new(2016, 4, 1), end_date: Date.new(2020, 1, 1), degree: "Bachelor's in computer science", university_name: "Carnegie Mellon University", details: "Barely passed", student_id: 1)
Education.create!(start_date: Date.new(2015, 5, 1), end_date: Date.new(2019, 3, 5), degree: "Master's in computer science", university_name: "Massachusetts Institute of Technology", details: "4.0 GPA", student_id: 2)
Education.create!(start_date: Date.new(2017, 9, 1), end_date: Date.new(2021, 1, 5), degree: "Doctorate in computer science", university_name: "Stanford University", details: "Valedictorian", student_id: 3)

