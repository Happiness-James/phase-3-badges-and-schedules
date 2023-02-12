# Write your code here.
def badge_maker(name)
 "Hello, my name is #{name}."
end  

def batch_badge_creator(array_names)
   array_names.map {|item|"Hello, my name is #{item}."}

end  

def assign_rooms(array_names)
    array_names.map {|item|"Hello, #{item}! You'll be assigned to room #{array_names.find_index(item)+1}!"}
end  

def printer(array_names)
    batch_badge_creator(array_names)
    assign_rooms(array_names)
    batch_badge_creator(array_names).each { |names| puts names }
    assign_rooms(array_names).each { |rooms| puts rooms }
end  
printer(["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"])  
