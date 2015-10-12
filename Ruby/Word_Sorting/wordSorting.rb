def phrase(words)
	words = words.split(" ")
	words.each {|word| word.gsub!(/[^a-z, ^A-Z ]/, '')}
	words.sort! {|w1, w2| w1.downcase <=> w2.downcase}
	
	puts words
end


phrase("The only way to do this is.")
