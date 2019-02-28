
speakers=["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]


names=["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

Def badge_maker(names)
puts "Hello, my name is #{name}."
end 


def batch_badge_creator(names)
  names.collect { |name| puts badge_maker(name) }
### for each speaker in array implemanet badge_maker
end


def assign_rooms(names)
    names.collection.each_with_index do |speaker, index|
        "Hello, #{name}! You'll be assigned to room #{index + 1}!"
    ### for each speaker assign_rooms in range 1 through 7
    ### return string 
  end
 

def printer (names)
    batch_badge_creator(name).each do |name| put name 
    end

assign_rooms(names).each do |name|
    puts name
  end
