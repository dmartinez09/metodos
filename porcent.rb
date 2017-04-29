

def per?(count)

	if count <= 100 && count >= 0 
		return true
	else 
		return false
 	end
end

count =gets.chomp.to_i
puts "\n"
puts per?(count.to_i)

