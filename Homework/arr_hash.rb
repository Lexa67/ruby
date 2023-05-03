arr = [["food", "apple"], ["car", "BMW"], ["building", 	"BigBan"]]

hash_hash = arr.to_h

puts hash_hash
#_________________________

arr1 = ["a", "b", "c", "d"]

my_hash = {}

arr1.each do |i|
my_hash[i] = i.upcase
end

puts my_hash


#_______________________


arr2 = ["a", "b", "c", "d"]

hash1 = arr2.to_h{ |key| [key, rand(4)]}

puts hash1