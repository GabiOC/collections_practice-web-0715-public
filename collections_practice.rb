def sort_array_asc(arr)
	arr.sort
end

def sort_array_desc(arr)
	arr.sort do |a,b|
		b <=> a
	end
end

def swap_elements(arr)
	arr[1], arr[2] = arr[2], arr[1]
	arr
end

def reverse_array(arr)
	arr.reverse
end

def kesha_maker(arr)
	new_arr = []

	arr.each do |name|
		name[2] = "$"
		new_arr << name
	end
	new_arr
end

def find_a(arr)
	arr.select { |word| word[0] == "a"}

	# # alternative below
	# a_words = []

	# arr.each do |word|
	# 	if word[0] == "a"
	# 		a_words << word
	# 	end
	# end
	# a_words
end

def sum_array(arr)
	arr.inject { |sum, n| sum + n }
end

def add_s(arr)
	arr.map!.with_index do |item, index|
		if index == 1
			item
		else
			item + "s"
		end
	end
end