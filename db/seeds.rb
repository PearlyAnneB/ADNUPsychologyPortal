# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

	

	research = Research.create([{

		    title: 'El Filibusterismo' ,
			author: 'Jose Rizal' ,
			description: 'El Filibusterismo (lit. Spanish for "The Filibustering"), also known by its English alternative title The Reign of Greed, is the second novel written by Philippine national hero José Rizal. It is the sequel to Noli me tangere and, like the first book, was written in Spanish',
			callNo: 'Cir Q13021' , 
			research_img_file_name: "#{Rails.root}app/assets/images/elfili.jpg",
			year: '1891' ,
			contributor: 'Ferdinand Blumentritt', 
			user_id: '1'


			  }])

	research = Research.create([{

		    title: 'Noli me tangere' ,
			author: 'Jose Rizal' ,
			description: "Noli Me Tángere (Latin for Touch Me Not) is a novel written by José Rizal, one of the national heroes of the Philippines, during the colonization of the country by Spain to expose the inequities of the Spanish Catholic priests and the ruling government.",
			callNo: 'Cir Q13022' , 
			research_img_file_name: "#{Rails.root}app/assets/images/noli.jpg",
			year: '1887',
			contributor: 'Ferdinand Blumentritt', 
			user_id: '1'


			  }])

	research = Research.create([{

		    title: 'Harry Potter' ,
			author: 'J.K Rowling' ,
			description: "Outward appearance. Throughout the series, Harry is described as having his father's perpetually untidy black hair, his mother's bright green eyes, and a lightning bolt-shaped scar on his forehead. ... Rowling has also stated that Harry inherited his parents' good looks.",
			callNo: 'Cir Q13023' , 
			research_img_file_name: "#{Rails.root}app/assets/images/hp.jpg",
			year: '1997',
			contributor: 'Melissa Anelli.', 
			user_id: '1'


			  }])



		about = About.create([{

			mission: "Truffaut mixtape tofu, man braid four dollar toast mustache wolf kinfolk food truck jianbing la croix tbh migas. Intelligentsia helvetica prism scenester. Heirloom yr master cleanse asymmetrical gastropub, man bun mixtape food truck vexillologist selfies succulents dreamcatcher flexitarian trust fund. Iceland next level salvia VHS, retro gentrify leggings seitan food truck brunch bespoke kale chips DIY neutra. Bicycle rights health goth wolf semiotics af. Synth lomo semiotics, truffaut tofu trust fund forage drinking vinegar raclette shoreditch 90's gluten-free lumbersexual. Keytar lomo authentic master cleanse etsy, polaroid small batch jianbing blue bottle pickled wolf woke.",
			vision: "VHS locavore beard lo-fi. Edison bulb poke next level beard sustainable. Venmo chartreuse typewriter 90's woke, la croix offal seitan glossier af ugh kinfolk sriracha tilde fap. YOLO keytar chia pork belly cardigan slow-carb. Before they sold out vaporware disrupt, pabst synth asymmetrical iceland. Freegan bicycle rights mumblecore synth keffiyeh DIY. Humblebrag drinking vinegar cornhole meggings, yuccie flannel swag marfa everyday carry church-key.",
			his: "Hammock kale chips post-ironic, green juice kogi pickled hot chicken actually four loko lyft listicle flannel neutra hoodie. Cronut selvage typewriter, salvia gochujang hot chicken ennui. Fashion axe kinfolk drinking vinegar disrupt, twee leggings microdosing polaroid sriracha. Selvage drinking vinegar asymmetrical unicorn ethical hoodie. Whatever meh jianbing celiac fam tousled green juice locavore, live-edge af. Yr wayfarers neutra vegan flexitarian, chartreuse seitan bicycle rights truffaut selfies XOXO cornhole pork belly polaroid. Sriracha single-origin coffee next level austin, drinking vinegar blog craft beer deep v seitan.",
			user_id: '1'


			}])


		event = Event.create([{

			event_name: "Cognizance",
			event_description: "Intelligentsia pickled austin small batch marfa trust fund. Lumbersexual intelligentsia af art party, helvetica pabst roof party gentrify sustainable edison bulb polaroid. Direct trade lyft fap listicle fashion axe cray. ",
			event_date: "January 23, 2017",
			event_venue: "Arupe Convention Hall",
			event_img_file_name: "#{Rails.root}app/assets/images/cognizance.jpg" ,
			user_id: '1'


			}])


		event = Event.create([{

			event_name: "Harampangan",
			event_description: "Mayoral and Vice Mayoral Debate",
			event_date: "May 4, 2016",
			event_venue: "Xavier Hall",
			event_img_file_name: "#{Rails.root}app/assets/images/harampangan.jpg" ,
			user_id: '1'


			}])


		event = Event.create([{

			event_name: "Super APSA",
			event_description: "Organizational Festival II",
			event_date: "Feb 6, 2017",
			event_venue: "Xavier Hall",
			event_img_file_name: "#{Rails.root}/app/assets/images/harampangan.jpg" ,
			user_id: '1'


			}])


		officer = Officer.create ([{
		    president: "Maria Sheena Haig",
		    internalvp: "Shanise Geri Villanueva",
		    externalvp: "Stephanie Ursula Busch ",
		    secretary: "Marie Doninique Bolavar",
		    treasurer: "Angelika Mae Reyes",
		    auditor: "Christian Semeniano",
		    pio: "Joshua Regnim",
		    fourthrep: "Theavil Marie Margate, Ramina Jo Oida",
		    thirdrep: " Micko Jornala, Maria Bernadette Red",
		    secondrep: "Jacllen Mae Arbole, Angelica Isabel Dela Cruz",
		    vpgroup: "Zyrah Marie Gonzales",
		    undersec: "Princess Ingan",
		    coh: "Lester Del Castillo",
		    undersec2: "Samantha Kris Bernal",
		    fgh: "Raven Shea",
		    undersec3: "Angelica Florese",
		    moderator: "Ma. Jilla ann Almagro",
		    user_id: "1"



			}])


		professor = Professor.create([{
			name: "Antonieta A. Roqdriguez, Ph.D ",
			position: "Chairperson ",
			educ_attainment: "Ph.D in Educational Psychology Certified Assessment Psychologist Licensed Psychometrician ",
			user_id: "1",


			}])

		professor = Professor.create([{
			name: "Ronaldo S.P. Elicay, Ph.D  ",
			position: "Director, Senior High School",
			educ_attainment: "Ph.D in Educational Psychology",
			user_id: "1",


			}])


		subject = Subject.create([{

			subject_code: "BIOS010LAB",
			subject_title: "General Biology",
			units: "6",
			lec_units: "3",
			lab_units: "3",
			course_description: "1st Year, 1st Semester ",
			user_id: "1"

			}])


		subject = Subject.create([{
			subject_code: "PSYCM02",
			subject_title: "Psychological Statistics",
			units: "5",
			lec_units: "3",
			lab_units: "2",
			course_description: "2st Year, 1st Semester ",
			user_id: "1"

			}])


		subject = Subject.create([{

			subject_code: "PSYS001",
			subject_title: "General Psychology with HIV/AIDS Education and Drug Abuse and Prevention",
			units: "3",
			lec_units: "3",
			lab_units: "0",
			course_description: "1st Year, 1st Semester ",
			user_id: "1"

			}])




