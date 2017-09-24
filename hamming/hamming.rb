class Hamming

def self.compute(strand_1, strand_2)
	distance = 0
	strand_1.each_char do |char|
		!char.eql?(strand_2[strand_1.index(char)]) ? distance += 1 : nil
	end
	puts distance
	distance
	# output an integer that is a count of the characters in strand_2 that differ from those at the
	# same index in strand_2
end

end