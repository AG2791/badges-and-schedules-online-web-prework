
# speakers=["Edsger", "Ada", "Charles", "Alan", "Grace", 

# Def badge_maker(name)
# puts "Hello, my name is #{name}."
# end 


# def batch_badge_creator(names)
#   names.collect { |name| puts badge_maker(name) }
# ### for each speaker in array implemanet badge_maker
# end
# end

# def assign_rooms(speakers)
#     names.collection.each_with_index do |speaker, index|
#         "Hello, #{speaker}! You'll be assigned to room #{inde+1}!"
#     ### for each speaker assign_rooms in range 1 through 7
#     end
#   end
 

# def printer (speakers)
#     batch_badge_creator(speakers).each do |speaker| put speaker 
#     end
#   end

# assign_rooms(speakers).each do |speaker|
#     puts speaker
#   end


  attendees=["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(attendees)
  attendees.collect.each_with_index do |speaker, index|
    "Hello, #{speaker}! You'll be assigned to room #{index+1}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |speaker|
    puts speaker
  end
  assign_rooms(attendees).each do |speaker|
    puts speaker
  end
end 
