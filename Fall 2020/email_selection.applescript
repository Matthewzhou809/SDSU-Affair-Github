tell application "Google Chrome"
	activate
end tell

tell application "System Events"
	set myList to {"Gianna Ackley", "Noah Eldren Agarma", "Rhys Aiem", "Hannah Albright", "Naser Almaskati", "Gabriela Alzate", "Brittany Anderson", "Kaitlyn Arreola", "Kyle Baker", "Esha Barlinge", "Kayla Bayers", "Nina Bilbo", "Heidi Bloom", "Emma Boulos", "Camryn Bowling", "Caitlyn Brucks", "Sarah Butler", "Milan Calcagno", "Sielo Cervantes Amaro", "Cayden Clinger", "Hunter Cluse", "Alyssa Cogburn", "Patricia Conde Petrona", "James Connolly", "Leslie Cortez", "Anabella Cosio-Delgado", "Ruben Coss", "Jenna Crist", "Kevin Dang", "Mikaela De La Cruz", "Xavier De Ocampo", "Samantha Didomenico", "Marco Dominguez", "Leopoldo Esparza", "Tag Falk", "Cassidy Farmer", "Natalya Feliciano", "Hannah Ferradas", "Camille Fournier-Ruiz", "Max Frankel", "Bradley Friedman", "Amanda Funk", "Jayce Gallante", "Jonathan Garcia Rodriguez", "Eric Garcia", "Paola Guerrero", "Wangting Guo", "Julie Hanaoka", "Francesca Hanen", "Jarrett Hatcher", "Shane Hawkins", "Cameron Henderson", "Terrence Higgins", "Olivia Hodson", "Jennifer Hong", "Minxin Huang", "Mateo Hueramo-Breidenstein", "Rachel Ice-Crespo", "Tobin Reed Igros", "Matt Douglas Jaranilla", "Allyson Jensen", "Madilyn Jerry", "Vishal Kapadia", "Ziyad Kassar", "Joshua Koen", "Garreth Konig", "Brooke Larsen", "Colby Larson", "James Lee", "Kenedi Lira", "Mckenzie Lira", "Diana Lopez", "Tran Ly", "Gabriella Mabey", "Julia Madrinan Paz", "Rachel Maldonado", "Axel Marcor Hernandez", "Michael Marin", "Jeanette Marino", "Alan Martinez", "Caroline Mason", "Griffin Mason", "Maxine Rose Mayor", "Jacob McCall", "Niamh Meehan", "Jane Menigoz", "David Merryman", "Chloe Moe", "Diego Morquecho", "Amie Muller", "Liane Ngo", "Faerich Nieva", "Abigail Nimuan", "Regina Norton", "Caitlin O'Keefe", "Gunner Oakley", "Vincent Orcino", "Samantha Osuna", "Valeria Osuna", "Nadia Petrovic", "Jonathan Pfeffer", "Jackson Phillips", "Ashley Prevost", "Max Prilutsky", "Roberto Ramirez Gomez", "Tanner Ray", "Dylan Reed", "Kiana Rees", "Sydney Rens", "Adam Reyes", "Jordan Riedel", "Jamal Robinson", "Bryce Rolling", "Spencer Ronk", "Faith Rubens", "Jharel Ruffin", "Nathan Salcedo", "Ulises Sanchez", "Mirella Ann Sarmiento", "Logan Schwenke", "Amanda Scinta", "Kareem Shami", "Mitchell Shapiro", "Michelle Silvestre", "Luke Simanek", "Coty Simmons", "Nicole Skoda", "Kiara Soledade", "Miguel Suarez", "Hayden Sutalo", "Noure Sydney", "Alexander Tagnani", "Marco Tamez", "Dylan Tanner", "Ahlexis Tantay", "Daniel Tellez", "Cameron Thomas", "Sawyer Thompson", "Edmundo Torino", "Donovan Treolo", "Jaelyn Tribus", "Derek Uribe", "Anthony Valdez", "Arielle Valera", "Olivia Venberg", "Anthony Vo", "Lindsey Welker", "Mackenzie Wenzel", "Matthew Whelpley", "Haley White", "Chloe Whiteman", "Jamieson Wilson", "Yinong Wu", "Rose Yem", "Kaiyi Yuan", "Haiyi Zhou", "Pengwei Zhu", "Danyal Zina", "Aubrey Zinsser"}
	
	repeat with theItem in myList
		set textToType to theItem
		delay 0.1
		keystroke textToType
		delay 2
		keystroke return
		delay 0.1
		
	end repeat
end tell