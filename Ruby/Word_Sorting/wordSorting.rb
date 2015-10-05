def phrase(words)
	words = words.split(" ")
	words.each {|word| word.gsub!(/[^a-z ]/, '')}
	words.sort! {|w1, w2| w1.casecmp(w2)}
	
	puts words
end


phrase("The only way to do this is.")
