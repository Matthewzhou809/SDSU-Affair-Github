tell application "Google Chrome"
	activate
end tell

tell application "System Events"
	set myList to {"Samuel Adame", "Zoey Advincula", "Nadia Arreola Neri", "Jose Barrera", "Tino Bethancourt", "Jona Birkholzer", "Liam Boersma", "Jessica Brooks-Caphart", "Gianluca Capirossi", "Jonathan Chau", "Audrey Cheshire", "Francesca Clamser", "Riley Colvin", "Morgan Delwiche", "Eric Dickerson", "Megan Do", "Daniel Dodero", "Christopher Domes", "Garrett Doub", "Koryna Downey", "Anthony Escalera", "John Foltyn", "Jacobah Fuamatu", "Emma Gaines-Ramos", "Gabriella Garcell", "Trevor Gartlan", "Jonathan Giannola", "Paige Goemer", "Claire Gotfredson", "Faris Griffin", "Bryson Hankins", "Ashlyn Hemphill", "Grayson Holtby", "Grayce Honsa", "Riley Hoofard", "Kendall Houck", "Brody Hughes", "Jake Ifrid", "Hannah Innes", "Eloge Iradukunda", "Emily Johansson", "Kahomovailahi Kaho", "Enrique Katsaros", "Sophia Kaufman", "Kyla Kimball", "Lily Kindgren", "Mia Kohn", "Jordan Korbus", "Benjamin Kosinski", "Cole Kosowski", "Lindsey Langridge", "Josh Laurente", "Sandra Lee", "Baidi Liang", "Clayton Longinotti", "Ethan Lopez", "Richard Lowe", "Noni Maccallum", "Austin Macgowan", "Dezjhon Malone", "Josemario Manansala", "Sonny Masaniai", "Ahrian Mata", "Isaiah McElvane", "Niamh Meehan", "Julia Miller", "Martha Morfin", "Rory Morgan", "Derek Morhar Morhar", "Makayla Morman", "Maya Nasrawi", "Chris Navratil", "Luigi Victor Nodalo", "Ubaldo Nolasco Torres", "Andre Ochoa", "Chloe Opler", "Gabriela Ortega", "Laurene Padilla", "Karina Palacios Rios", "Jeweliana Perez", "Ashley Pernin", "Katherine Phipps", "Kayce Rasmussen", "Nicole Rhyner", "Aaron John Ricafrente", "Alyssa Rivera", "Alexandrea Roberts", "Samantha Roberts", "Crystal Robertson", "Nicole Romero", "Ildefonso Ruiz", "Sharon Sabino Galicia", "Rajbir Sambi", "Kelena Sauer", "Claire Schlegel", "Logan Schlingman", "Logan Schwenke", "Mikaela Silva", "Jessica Siu", "Brooke Skoog Green", "Amanda Small", "Kenta Smith", "Adrian Soto", "Sydney Spence", "Zane Spielman", "Jeffrey Suter", "Kelli Takahashi", "David Tate", "Luzlynet Tostado", "Fiona Trotz-Chavez", "Roger Valdez", "Brooklyne Waddell", "Madelyn Walton", "Gavin Ward", "Lauren Westergren", "Emmanuel Whittaker", "Ariana Williamson", "Kathryn Wozencroft", "Brian Yip", "Haiyi Zhou"}
	
	repeat with theItem in myList
		set textToType to theItem
		delay 0.1
		keystroke textToType
		delay 1.5
		keystroke return
		delay 0.1
		
	end repeat
end tell