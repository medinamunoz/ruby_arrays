array= [1,2,3,9,1,4,5,2,3,6,6]
=begin
puts array[0]

puts array[-1]

array.each_with_index do |v, i|
	puts i
end



array.each_with_index do |v, i|
	puts "el valor es: #{v}, en el indice: #{i}"
end


array.each_with_index do|v,i|
	if i %2 ==0
		puts v
	end
end

=end
puts "ingrese numero"
num = gets.chomp 
encontrado = false
array.each_with_index do |v,i|
	if num == v
		puts "si está en el arreglo"
		encontrado = true
	end
end

if !encontrado
	puts "No lo encontré"
end

array.include?(num)

def check(array)
	array.each do |v|
		if num == v
			return true
		end
	end	
	return false
end

array.check(2)