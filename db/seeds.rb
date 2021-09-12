# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Student.destroy_all
Instructor.destroy_all
Course.destroy_all
Enrollment.destroy_all

puts "seeding starting"

puts "seeding students"

std_1 = Student.create!(name: "Leanne Graham", email: "Laenne22@gmail.com", gender: "Male", Registration_num:100, image: "https://images.unsplash.com/photo-1531427186611-ecfd6d936c79?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1000&q=80")
std_2 = Student.create!(name: "Ervin Howell", email: "Erv323@yahoo.com", gender: "Male", Registration_num:101, image: "https://images.unsplash.com/photo-1500648767791-00dcc994a43e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1000&q=80")
std_3 = Student.create!(name: "Clementine Bauch", email: "Nathan@outlook.com", gender: "Male", Registration_num:102, image: "https://images.unsplash.com/photo-1588731247530-4076fc99173e?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTV8fG1hbGV8ZW58MHx8MHx8&ixlib=rb-1.2.1&w=1000&q=80")
std_4 = Student.create!(name: "Patricia Lebsack", email: "patsack343@gmail.com", gender: "Female", Registration_num:103, image: "https://images.unsplash.com/photo-1544005313-94ddf0286df2?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjN8fHdvbWFuJTIwcG9ydHJhaXR8ZW58MHx8MHx8&ixlib=rb-1.2.1&w=1000&q=80")
std_5 = Student.create!(name: "Kurtis Weissnat", email: "kurwei37@yahoo.com", gender: "Male", Registration_num:104, image: "https://images.unsplash.com/photo-1507003211169-0a1dd7228f2d?ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8cGVyc29uYXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&w=1000&q=80")
std_6 = Student.create!(name: "Dennis Schulist", email: "Deniis33@gmail.com", gender: "Female", Registration_num:105, image: "https://images.unsplash.com/photo-1557053910-d9eadeed1c58?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8d29tYW4lMjBwb3J0cmFpdHxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&w=1000&q=80")
std_7 = Student.create!(name: "Nicholas Runolfsdottir V", email: "nichottir44@gmail.com", gender: "Female", Registration_num:106, image: "https://c2.staticflickr.com/6/5252/5403292396_0804de9bcf_b.jpg")
std_8 = Student.create!(name: "Glenna Reichert", email: "glenn343@gmail.com", gender: "Female", Registration_num:107, image: "https://images.unsplash.com/photo-1523824921871-d6f1a15151f1?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MzR8fGJsYWNrJTIwcGVvcGxlfGVufDB8fDB8fA%3D%3D&w=1000&q=80")
std_9 = Student.create!(name: "Clementina DuBuque", email: "mentinaclen332@outlook.com", gender: "Female", Registration_num:108, image: "https://images.unsplash.com/photo-1494790108377-be9c29b29330?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjZ8fHdvbWFuJTIwcG9ydHJhaXR8ZW58MHx8MHx8&ixlib=rb-1.2.1&w=1000&q=80")
std_10 = Student.create!(name: "Chelsey Dietrich", email: "chelsy99@gmail.com", gender: "Female", Registration_num:109, image: "https://images.unsplash.com/photo-1555320818-21ebf0faf145?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1000&q=80")

puts "seeding student completed"

puts "seeding instructor"

ins_1 = Instructor.create!(name: "Rick Brown", description: "Dr. Rick Brown serves as the Program Director for Caltech’s CTME, where he develops customized training programs for technology-driven organizations. He has over 40 years of experience in systems development and has served in academic, industrial, and research positions.", image: "https://images.pexels.com/photos/6325958/pexels-photo-6325958.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260")
ins_2 = Instructor.create!(name: "Jose Portilla", description: "  Jose Marcial Portilla has a BS and MS in Mechanical Engineering from Santa Clara University and years of experience as a professional instructor and trainer for Data Science and programming. He has publications and patents in various fields such as microfluidics, materials science, and data science technologies.", image: "https://images.pexels.com/photos/4342401/pexels-photo-4342401.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260")
ins_3 = Instructor.create!(name: "Dr. Angela Johnson", description: "I'm Angela, I'm a developer with a passion for teaching. I'm the lead instructor at the London App Brewery, London's leading Programming Bootcamp. I've helped hundreds of thousands of students learn to code and change their lives by becoming a developer. I've been invited by companies such as Twitter, Facebook and Google to teach their employees.", image: "https://images.pexels.com/photos/5306452/pexels-photo-5306452.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260")
ins_4 = Instructor.create!(name: "Jonas Schmedtmann", description: "Hi, I'm Jonas! I have been identified as one of Udemy's Top Instructors and all my premium courses have earned the best-selling status for outstanding performance and student satisfaction.I'm a full-stack web developer and designer with a passion for building beautiful things from scratch. I've been building websites and apps since 2010 and also have a Master's degree in Engineering.", image: "https://images.pexels.com/photos/7582899/pexels-photo-7582899.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260")
ins_5 = Instructor.create!(name: "Prof. K", description: "Prof. K comes to Udemy with a Master of Science in Cyber Security from UMUC (2015) and Master of Science in Information Technology from Capella University (2007).Professor K has taught online since 2008 and teaches for a number of other online universities and colleges. ", image: "https://images.pexels.com/photos/8617727/pexels-photo-8617727.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260")

puts "seedomg instructor completed"

puts "seeding course"

course_1 = Course.create!(course_name: "Python for Everybody", description: "Learn to Program and Analyze Data with Python. Develop programs to gather, clean, analyze, and visualize data.", duration: "8 Months", course_type: "Online", rate: rand(1..10), price: 1500, instructor: ins_1, image: "https://www.theexplode.com/wp-content/uploads/2018/05/python-network-programming.jpg")
course_2 = Course.create!(course_name: "HTML, CSS, and Javascript for Web Developers", description: "In this course, we will learn the basic tools that every web page coder needs to know. We will start from the ground up by learning how to implement modern web pages with HTML and CSS.", duration: "3 Months", course_type: "Online", rate: rand(1..10), price: 1500, instructor: ins_2, image: "https://i.ytimg.com/vi/hjfv3b03Rj8/maxresdefault.jpg")
course_3 = Course.create!(course_name: "Google IT Automation with Python Professional Certificate", description: "Learn in-demand skills like Python, Git, and IT automation to advance your career", duration: "9 Months", course_type: "Online", rate: rand(1..10), price: 4500, instructor: ins_2 , image: "https://static1.makeuseofimages.com/wp-content/uploads/2016/06/meditation-better-programmer.jpg")
course_4 = Course.create!(course_name: "Java Programming and Software Engineering Fundamentals Specialization", description: "Take your first step towards a career in software development with this introduction to Java—one of the most in-demand programming languages and the foundation of the Android operating system.", duration: "8 Months", course_type: "Online and In campus", rate: rand(1..10), price: 10000, instructor: ins_1 , image: "https://spzone-simpleprogrammer.netdna-ssl.com/wp-content/uploads/2016/11/Untitled-1-6-1024x576.png")
course_5 = Course.create!(course_name: "Introduction to Web Development with HTML, CSS, JavaScript", description: "Want to take the first steps to become a Cloud Application Developer? This course will lead you through the languages and tools you will need to develop your own Cloud Apps.", duration: "5 Months", course_type: "Online", rate: rand(1..10), price: 2500, instructor: ins_3 , image: "https://www.geeksread.com/wp-content/uploads/2018/08/HTML-CSS-Javascript.jpg")
course_6 = Course.create!(course_name: "Introduction to Java", description: "This Course is the first of a series of courses that make up the Core Java Specialization.  The Core Java Specialization, in turn, is part of a series of programming specializations, derived from LearnQuest's private Java Bootcamps, designed to provide the skill set necessary to be hired as an IT developer using Java in many corporate environments.", duration: "8 Months", course_type: "Online", rate: rand(1..10), price: 1200, instructor: ins_4 , image: "https://www.jrebel.com/sites/rebel/files/image/2020-05/image-blog-revel-top-java-tools.jpg")
course_7 = Course.create!(course_name: "AI For Everyone", description: "AI is not only for engineers. If you want your organization to become better at using AI, this is the course to tell everyone--especially your non-technical colleagues--to take.", duration: "12 Months", course_type: "In campus", rate: rand(1..10), price: 33000, instructor: ins_5, image: "https://miro.medium.com/max/1000/1*eKcQ7XgKcyT2sosEPG3ONg.jpeg")
course_8 = Course.create!(course_name: "Python Programming: A Concise Introduction", description: "The goal of the course is to introduce students to Python Version 3.x programming using hands on instruction. It will show how to install Python and use the Spyder IDE (Integrated Development Environment) for writing and debugging programs. The approach will be to present an example followed by a small exercise where the learner tries something similar to solidify a concept.At the end of each module there will be an exercise where the s", duration: "12 Months", course_type: "Online", rate: rand(1..10), price: 6600, instructor: ins_4 , image: "https://urpointofview.com/wp-content/uploads/2021/05/Python.jpeg")
course_9 = Course.create!(course_name: "Data Analysis with R Programming", description: "This course is the seventh course in the Google Data Analytics Certificate. These courses will equip you with the skills needed to apply to introductory-level data analyst jobs.", duration: "11 Months", course_type: "In Campus", rate: rand(1..10), price: 4000, instructor: ins_3, image: "https://www.technotification.com/wp-content/uploads/2018/06/R-prograamming-for-data-science.jpg")
course_10 = Course.create!(course_name: "C# Programming for Unity Game Development", description: "Learn to Program Unity Games with C. Learn C programming and how to use C# in Unity games", duration: "12 Months", course_type: "Online", rate: rand(1..10), price: 3000, instructor: ins_5 , image: "https://i.pinimg.com/originals/ea/0a/52/ea0a52138d66ef00708ac87fe23ab80f.jpg")
course_11 = Course.create!(course_name: "Full-Stack Web Development with React", description: "Build Complete Web and Hybrid Mobile Solutions. Master front-end web, hybrid mobile app and server-side development in three comprehensive courses.", duration: "8 Months", course_type: "Online", rate: rand(1..10), price: 1500, instructor: ins_1, image: "https://www.mindinventory.com/blog/wp-content/uploads/2018/07/full-stack1200.png")
course_12 = Course.create!(course_name: "Front-End Web Development with React", description: "This course explores Javascript based front-end application development, and in particular the React library. This course will use JavaScript ES6 for developing React application.", duration: "3 Months", course_type: "online", rate: rand(1..10), price: 2200, instructor: ins_2, image: "https://i.ytimg.com/vi/TpK0jsdzY_Y/maxresdefault.jpg")

puts "seeding course completed"

puts "seeding enrollment"

enroll1 = Enrollment.create!(enrollment_semester: "Fall Intake 2021", enrollment_status: "Completed", student: std_1, course: course_1);
enroll2 = Enrollment.create!(enrollment_semester: "Winter Intake 2021", enrollment_status: "Completed", student: std_2, course: course_2);
enroll3 = Enrollment.create!(enrollment_semester: "Spring Intake 2022", enrollment_status: "Completed", student: std_2, course: course_3);
enroll4 = Enrollment.create!(enrollment_semester: "Summer Intake 2022", enrollment_status: "Completed", student: std_6, course: course_5);

puts "seeded enrollment"

puts "seeding completed"