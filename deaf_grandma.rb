# She can only hear you if you shout at her.
# If you say something but don't shout, she'll shout right back: "HUH?! SPEAK UP, SONNY!"
# If you do shout you're also out of luck, because she'll misunderstand you and shout back "NO, NOT SINCE 1983!"
# She won't let you leave the room unless you say, politely, "I love ya, Grandma, but I've got to go." She may be deaf, but she can smell rude a mile away.

def deaf_grandma
	speak = ""

	until speak == "I love ya, Grandma, but I've got to go."
		puts "Say something to your grandmother: "
		speak = gets.chomp 

		break if speak == "I love ya, Grandma, but I've got to go."
	
		if speak == speak.downcase
			puts "HUH?! SPEAK UP, SONNY!"
		else speak == speak.upcase 
			puts "NO, NOT SINCE 1983!"
		end
	end
end

puts deaf_grandma

