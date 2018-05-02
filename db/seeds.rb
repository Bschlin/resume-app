# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Education.create(student_id: 1,start_date: "1978-09-05", end_date: "1982-05-12", degree: "Bachelor of Science", university_name: "Florida State University", details: "President of Martial Arts Club")
Education.create(student_id: 4,start_date: "1988-08-28", end_date: "1992-06-02", degree: "Bachelor of Music", university_name: "Duke University", details: "Violinist")
Education.create(student_id: 4,start_date: "1992-10-01", end_date: "1996-04-04", degree: "Master of Fine Arts", university_name: "Vanderbilt University", details: "Music tutor")
Education.create(student_id: 3,start_date: "1967-05-19", end_date: "1976-03-30", degree: "Bachelor of Aviation", university_name: "University of North Carolina", details: "Studied Abroad")
Education.create(student_id: 2,start_date: "1974-12-02", end_date: "1978-07-01", degree: "Associate of Forestry", university_name: "Davenport University", details: "Volunteered at National Forest Service")
Education.create(student_id: 5,start_date: "2000-07-31", end_date: "2004-04-26", degree: "Bachelor of Chemistry", university_name: "Boise State University", details: "Sigma Chi Fraternity")
Education.create(student_id: 5,start_date: "2007-08-17", end_date: "2011-06-28", degree: "Master of Physics", university_name: "University of California, Berkeley", details: "Proved Law of Pointlessness")
Education.create(student_id: 3,start_date: "1980-01-03", end_date: "1984-12-14", degree: "Master of Humanities", university_name: "Texas A&M University", details: "Magna Cum Laude")

Skill.create(skill: "Microsoft Office")
Skill.create(skill: "Acting")
Skill.create(skill: "Consulting")
Skill.create(skill: "Design")
Skill.create(skill: "Sales")
Skill.create(skill: "Field Work")
Skill.create(skill: "Javascript")
Skill.create(skill: "Martial Arts")
Skill.create(skill: "Testing")
Skill.create(skill: "Billing")
Skill.create(skill: "Krav Magav")
Skill.create(skill: "Piano")
Skill.create(skill: "Dancing")
Skill.create(skill: "First Aid")
Skill.create(skill: "Bilingual")
Skill.create(skill: "Technical Support")
Skill.create(skill: "Environmental Safety")
Skill.create(skill: "Security")
Skill.create(skill: "Quality Control")
Skill.create(skill: "Supervising")
Skill.create(skill: "Windows")
Skill.create(skill: "Linux")
Skill.create(skill: "Mac")
Skill.create(skill: "Food Preparation")
Skill.create(skill: "Banking")
Skill.create(skill: "Lean Manufacturing")

Student.create([
  {first_name: "Jason", last_name: "Bourne", email: "jbo@email.com", phone_number: "212-880-8880", bio: "Matt Damon is Jason Bourne. He never asked to be Bourne. He was the perfect weapon until he became the target. Bourne to survive", linkedin_url: "www.linkedin.com/jbokillah", personal_url: "www.darkweb.com/bournetobewild", resume_url: "www.resumes.com/jbokillah", github_url: "www.github.com/jbokillah", photo: "http://baconbitsshow.com/wp-content/uploads/2016/08/Bourne.jpg", password_digest: "$2a$10$LyvLHSuenBTnESh6JYQIPOaKLyP9hZDzz7ey7bloejWXn7D47Qg8e"},
  {first_name: "Ron", last_name: "Bergundy", email: "ron@email.com", phone_number: "619-668-6778", bio: "I bring you the news so you don't have to get it yourself. Ron Burgundy wishes you a happy 9th of July. If Ron Burgundy says it... it's the truth!", linkedin_url: "www.linkedin.com/imronburgundy", personal_url: "www.channel4news.com/anchors/ronburgundy", resume_url: "www.resumes.com/theronburgundy", github_url: "www.github.com/ronaldoburgundiano", photo: "http://ksassets.timeincuk.net/wp/uploads/sites/55/2013/11/anchormanpress040810.jpg", password_digest: "$2a$10$LyvLHSuenBTnESh6JYQIPOaKLyP9hZDzz7ey7bloejWXn7D47Qg8e"},
  {first_name: "T'Challa", last_name: "Panther", email: "blackpanther@email.com", phone_number: "+000008-2835-71561", bio: "Wakanda will no longer watch from the shadows. We can not. We must not. We will work to be an example of how we, as brothers and sisters on this earth, should treat each other. Now, more than ever, the illusions of division threaten our very existence. We all know the truth: more connects us than separates us.", linkedin_url: "www.linkedin.com/kingtchalla", personal_url: "www.wakanda.wak/blackpanther", resume_url: "www.resumes.com/blackpanther", github_url: "www.github.com/blackpanther", photo: "http://cdn1us.denofgeek.com/sites/denofgeekus/files/styles/main_wide/public/2018/02/black-panther-2-marvel.jpg?itok=P3P5nBXM", password_digest: "$2a$10$LyvLHSuenBTnESh6JYQIPOaKLyP9hZDzz7ey7bloejWXn7D47Qg8e"},
  {first_name: "Rihanna", last_name: "Just Rihanna", email: "badgirlriri@email.com", phone_number: "ummm no...", bio: "Bitch better have my money! Bitch better have my money! Pay me what you owe me", linkedin_url: "www.linkedin.com/badgirlriri", personal_url: "www.rihanna.com", resume_url: "www.resumes.com/badgirlriri", github_url: "www.github.com/badgirlriri", photo: "http://www.2hilarious.com/wp-content/uploads/2016/03/IMG_4229.jpg", password_digest: "$2a$10$LyvLHSuenBTnESh6JYQIPOaKLyP9hZDzz7ey7bloejWXn7D47Qg8e"},
  {first_name: "Rick", last_name: "Sanchez", email: "picklerick@email.com", phone_number: "206-909-8809", bio: "I'm pickle Riiiiiiiiiiiiick. Morty - I'm pickle rick!!!!!!!!!!!", linkedin_url: "www.linkedin.com/picklerick", personal_url: "www.picklerick.com", resume_url: "www.resumes.com/picklerick", github_url: "www.github.com/picklerick", photo: "https://nerdist.com/wp-content/uploads/2017/08/Pickle-Rick-giveaway.jpg", password_digest: "$2a$10$LyvLHSuenBTnESh6JYQIPOaKLyP9hZDzz7ey7bloejWXn7D47Qg8e"}
  ])

Experience.create([
  {start_date: "1995-1-6", end_date: "2002-6-6", job_title: "CIA Operative", company: "US Central Intelligence Agency", details: "Worked in field throughout the globe gathering intelligence and eliminating foreign assets for the benefit of US interests. Chief contributor to now de-classified Operation Treadstone", student_id: 1},
  {start_date: "2002-6-6", end_date: "2016-7-29", job_title: "Rogue Assassin", company: "Self-employed", details: "Worked to stay alive by fending off attacks from CIA assassins. Made strides in discovering my past and forgotten identity and uncovering secrets and lies perpetrated by certain operators within the CIA.", student_id: 1},
  {start_date: "1998-1-1", end_date: "2003-12-29", job_title: "Mail Room Assistant", company: "Channel 4 News", details: "Delivered mail to all departments of the news station. Networked with station executives and supervisors.", student_id: 2},
  {start_date: "2004-1-1", end_date: "2017-7-29", job_title: "Head Anchor", company: "Channel 4 News", details: "Delivered top headlines and occasional opinion pieces for all of San Diego County."},
  {start_date: "1995-2-7", end_date: "2018-2-16", job_title: "Prince", company: "Imperial Government of Wakanda", details: "Presided over many ceremonial events, took care of menial tasks and decisions for the benefit of Wakanda.", student_id: 3},
  {start_date: "2018-2-16", end_date: "Present", job_title: "Black Panther", company: "Imperial Government of Wakanda", details: "Kick a ton of ass, respond to any challenge of power, protect vibranium mine.", student_id: 3},
  {start_date: "2000-2-6", end_date: "2003-7-29", job_title: "Army Cadet", company: "Barbados sub-military", details: "Trained under drill-sargeant Shontelle in Barbados sub-military unit.", student_id: 4},
  {start_date: "2003-6-6", end_date: "Present", job_title: "Singer/songwriter", company: "Def Jam Recordings", details: "Write songs, record songs, be a general badass.", student_id: 4},
  {start_date: "2002-6-6", end_date: "2013-12-2", job_title: "Lab assistant", company: "Abbott Labs", details: "Assist principal researchers in running lab experiments, recording data, and writing reports and studies for publication.", student_id: 5},
  {start_date: "2013-12-2", end_date: "Present", job_title: "Mad scientist", company: "Self-employed", details: "Yea, I basically just do whatever I want and travel across space and time with my grandchildren. It's pretty cool.", student_id: 5},
  ])
